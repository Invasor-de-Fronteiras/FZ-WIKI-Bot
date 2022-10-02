import type { Monster } from "#lib/monster-manager";
import { makeHitboxCustomId } from "#lib/constants";
import { getFirstKey } from "#lib/utils";
import { container } from "@sapphire/framework";
import {
  ButtonInteraction,
  CommandInteraction,
  MessageActionRow,
  MessageButton,
  MessageEmbed,
} from "discord.js";

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

  let desc = "";

  for (const k in hitzone) {
    desc += `**${k}**: ${Object.values(hitzone[k]).join(",")}\n`;
  }

  embed.setFields({ name: "Hitzone: " + rank_name, value: desc });

  const options = {
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
