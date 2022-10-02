import { join } from "path";

export const rootDir = join(__dirname, "..", "..");
export const srcDir = join(rootDir, "src");

export enum InteractionCustomIds {
  HitboxButton = "HitboxBtn",
}

export const makeHitboxCustomId = (monsterId: number, rank: string, moment?: string) => {
  return (
    InteractionCustomIds.HitboxButton + ":" + monsterId + ":" + rank + (moment ? ":" + moment : "")
  );
};
