import client, { Registry } from "prom-client";

export const register = new Registry();

const PROMETHEUS_PREFIX = "fz_wiki_bot_";

register.setDefaultLabels({
  app: PROMETHEUS_PREFIX,
});

client.collectDefaultMetrics({ register, prefix: PROMETHEUS_PREFIX });

export const monsterCounter = new client.Counter({
  registers: [register],
  name: PROMETHEUS_PREFIX + "monster_info",
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
