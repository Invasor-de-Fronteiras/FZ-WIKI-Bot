// Unless explicitly defined, set NODE_ENV as development:
process.env.NODE_ENV ??= "development";

import "reflect-metadata";
import "@sapphire/plugin-logger/register";
import * as colorette from "colorette";
import { config } from "dotenv-cra";
import { join } from "path";
import { inspect } from "util";
import { rootDir } from "./constants";
import { container } from "@sapphire/pieces";
import { MonsterManager } from "./monster-manager";

// Read env var
config({ path: join(rootDir, ".env") });

// Set default inspection depth
inspect.defaultOptions.depth = 1;

// Enable colorette
colorette.createColors({ useColor: true });

container.monsterManager = new MonsterManager();

declare module "@sapphire/pieces" {
  interface Container {
    monsterManager: MonsterManager;
  }
}
