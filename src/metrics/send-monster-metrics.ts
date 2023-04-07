import type { Interaction } from "discord.js";

// import { monsterCounter } from "./register";

interface MonsterMetricsData {
  monster_id: string;
  monster_name: string;
  monster_rank: string;
  monster_stage: string;
  discord_user_id: string;
  discord_guild_id: string;
  discord_channel_id: string;
}

export const sendMonsterMetrics = (
  _monster: Pick<
    MonsterMetricsData,
    "monster_id" | "monster_name" | "monster_rank" | "monster_stage"
  >,
  _interaction: Pick<Interaction, "guildId" | "user" | "channelId">,
) => {
  // monsterCounter
  //   .labels({
  //     monster_id: monster.monster_id,
  //     monster_name: monster.monster_name,
  //     monster_rank: monster.monster_rank,
  //     monster_stage: monster.monster_stage,
  //     discord_channel_id: interaction.channelId ?? undefined,
  //     discord_guild_id: interaction.guildId ?? undefined,
  //     discord_user_id: interaction.user.id,
  //   })
  //   .inc();
};
