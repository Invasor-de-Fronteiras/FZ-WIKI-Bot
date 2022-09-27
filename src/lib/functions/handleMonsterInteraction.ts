import { makeHitboxCustomId } from "#lib/constants";
import type { Monster } from "#lib/monster-manager";
import { getFirstKey } from "#lib/utils";
import {
  ButtonInteraction,
  CommandInteraction,
  Interaction,
  MessageActionRow,
  MessageButton,
  MessageEmbed,
} from "discord.js";

export function handleMonsterInteraction(
  monster: Monster,
  interaction: CommandInteraction,
  hitzone_name: String = getFirstKey(monster.hitzones),
) {
  const hitzone = monster.hitzones[hitzone_name as keyof Monster["hitzones"]]!;

  const embed = new MessageEmbed().setTitle(monster.name).setColor("GREEN");

  let x = "";

  for (const k in hitzone) {
    x += `**${k}**: ${Object.values(hitzone[k]).join(",")}\n`;
  }

  embed.setFields({ name: "Hitzone: " + hitzone_name, value: x });

  return interaction.reply({
    embeds: [embed],
    components: [components(monster)],
  });
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
