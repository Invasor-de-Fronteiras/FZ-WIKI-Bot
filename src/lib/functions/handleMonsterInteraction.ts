import { makeHitboxCustomId } from "#lib/constants";
import type { Monster } from "#lib/monster-manager";
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
  hitzoneName?: String,
) {
  const monster = container.monsterManager.getById(monsterId);

  if (!monster) {
    interaction.reply({ ephemeral: true, content: "Monster not found." });
    return;
  }

  const hitzone_name = hitzoneName ?? getFirstKey(monster.hitzones);
  const hitzone = monster.hitzones[hitzone_name as keyof Monster["hitzones"]]!;

  const embed = new MessageEmbed().setTitle(monster.name).setColor("GREEN");

  let x = "";

  for (const k in hitzone) {
    x += `**${k}**: ${Object.values(hitzone[k]).join(",")}\n`;
  }

  embed.setFields({ name: "Hitzone: " + hitzone_name, value: x });

  const options = {
    embeds: [embed],
    components: [components(monster)],
  };

  if (interaction.isCommand()) {
    interaction.reply(options);
    return;
  }

  interaction.update(options);
}

const components = (monster: Monster) => {
  const row = new MessageActionRow();

  for (const hitzone in monster.hitzones) {
    row.addComponents(
      new MessageButton()
        .setCustomId(makeHitboxCustomId(monster.id, hitzone))
        .setLabel(hitzone)
        .setStyle("SUCCESS"),
    );
  }

  return row;
};
