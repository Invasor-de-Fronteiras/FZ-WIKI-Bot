import "./lib/setup";
import { LogLevel, SapphireClient } from "@sapphire/framework";
import * as Sentry from "@sentry/node";
import "@sentry/tracing";

Sentry.init({
  dsn: "https://033f53a97fd44e09878cb07711ee2747@o4504454242828288.ingest.sentry.io/4504454248333312",

  // Set tracesSampleRate to 1.0 to capture 100%
  // of transactions for performance monitoring.
  // We recommend adjusting this value in production
  tracesSampleRate: 1.0,
});

const client = new SapphireClient({
  defaultPrefix: "!",
  regexPrefix: /^(hey +)?bot[,! ]/i,
  caseInsensitiveCommands: true,
  logger: {
    level: LogLevel.Debug,
  },
  shards: "auto",
  intents: [],
  partials: [],
  loadMessageCommandListeners: true,
});

const main = async () => {
  try {
    client.logger.info("Logging in");
    await client.login();
    client.logger.info("logged in");
  } catch (error) {
    client.logger.fatal(error);
    client.destroy();
    process.exit(1);
  }
};

main();
