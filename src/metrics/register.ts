import client, { Registry } from "prom-client";

export const register = new Registry();

register.setDefaultLabels({
  app: "FZ-WIKI-BOT",
});

export const monsterCounter = new client.Counter({
  registers: [register],
  name: "monster_info",
  help: "seen monsters",
  labelNames: [
    "monster_id",
    "monster_name",
    "monster_rank",
    "monster_stage",
    "discord_user_id",
    "discord_guild_id",
    "discord_channel_id",
  ] as const,
});
