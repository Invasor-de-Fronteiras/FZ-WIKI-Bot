import client, { Registry } from "prom-client";

export const register = new Registry();

register.setDefaultLabels({
  app: "FZ-WIKI-BOT",
});

client.collectDefaultMetrics({ register });

export const monsterGauge = new client.Gauge({
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
