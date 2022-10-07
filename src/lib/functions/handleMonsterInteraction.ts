import type { Hitzone, Monster } from "#lib/monster-manager";
import { makeHitboxCustomId, srcDir } from "#lib/constants";
import { codeBlockNum, getFirstKey } from "#lib/utils";
import { container } from "@sapphire/framework";
import {
  ButtonInteraction,
  CommandInteraction,
  MessageActionRow,
  MessageButton,
  MessageEmbed,
} from "discord.js";
import path from "path";
import { getEmoji } from "#lib/emojis";

export function handleMonsterInteraction(
  monsterId: number,
  interaction: CommandInteraction | ButtonInteraction,
  rank?: string,
  moment?: string,
) {
  const monster = container.monsterManager.getById(monsterId);

  if (!monster) {
    interaction.reply({ ephemeral: true, content: "Monster not found." });
    return;
  }

  const rank_name = rank ?? getFirstKey(monster.hitzones);
  const moment_name = moment ?? rank_name;
  const hitzone = monster.hitzones[rank_name][moment_name];

  const embed = new MessageEmbed().setTitle(monster.name).setColor("GREEN");

  let desc = "***Image Based on Cutting Damage!***\n";

  desc += `**Name:** ${monster.name}\n`;
  desc += `**Title:** ${monster.title}\n`;
  desc += `**Weak to**: ${monster.weaks
    .map((w) => {
      let txt = getEmoji(w.element);
      if (w.detail) txt += ` (${w.detail})`;
      return txt;
    })
    .join(", ")}\n`;

  desc += `**Ailments**: ${
    monster.ailments.length ? monster.ailments.map((n) => getEmoji(n)).join(", ") : "None"
  }\n`;
  desc += `**Elements**: ${
    monster.elements.length ? monster.elements.map((n) => getEmoji(n)).join(", ") : "None"
  }\n`;

  embed.setDescription(desc);

  let names: string = "";
  let weapon: string = "";
  let elements: string = "";

  for (const k in hitzone) {
    names += `\`${k}\`\n`;

    const parts = hitzone[k];
    weapon += codeBlockNum([parts.cutting, parts.impact, parts.shot]) + `\n`;

    elements +=
      codeBlockNum([parts.fire, parts.water, parts.thunder, parts.dragon, parts.ice]) + "\n";
  }

  embed.setFields(
    { name: "Hitzone", value: names, inline: true },

    {
      name: "Cut Imp Shot",
      value: weapon,
      inline: true,
    },
    {
      name: "Fre Wtr Thu Dra Ice",
      value: elements,
      inline: true,
    },
  );

  const image_path = path.resolve(srcDir, "assets", "images", monster.image);

  const options = {
    files: [image_path],
    embeds: [embed],
    components: [
      ...rankComponents(monster, rank_name),
      ...momentComponents(monster, rank_name, moment_name),
    ],
  };

  if (interaction.isCommand()) {
    interaction.reply(options);
    return;
  }

  interaction.update(options);
}

const rankComponents = (monster: Monster, currentRank: string): MessageActionRow[] => {
  if (Object.keys(monster.hitzones).length <= 1) {
    return [];
  }

  const rankRows: MessageActionRow[] = [];

  let row = new MessageActionRow();

  for (const rank in monster.hitzones) {
    row.addComponents(
      new MessageButton()
        .setCustomId(makeHitboxCustomId(monster.id, rank))
        .setLabel(rank)
        .setDisabled(currentRank === rank)
        .setStyle("SUCCESS"),
    );

    if (row.components.length === 5) {
      rankRows.push(row);
      row = new MessageActionRow();
    }
  }

  if (row.components.length > 0) rankRows.push(row);

  return rankRows;
};

const momentComponents = (
  monster: Monster,
  currentRank: string,
  currentMoment: string,
): MessageActionRow[] => {
  if (Object.keys(monster.hitzones[currentRank]).length <= 1) {
    return [];
  }

  const momentRows: MessageActionRow[] = [];

  let row = new MessageActionRow();

  for (const moment in monster.hitzones[currentRank]) {
    row.addComponents(
      new MessageButton()
        .setCustomId(makeHitboxCustomId(monster.id, currentRank, moment))
        .setLabel(moment)
        .setDisabled(currentMoment === moment)
        .setStyle("SECONDARY"),
    );

    if (row.components.length === 5) {
      momentRows.push(row);
      row = new MessageActionRow();
    }
  }

  if (row.components.length > 0) momentRows.push(row);

  return momentRows;
};
