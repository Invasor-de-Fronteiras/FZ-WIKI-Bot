import data from "#assets/data.json";
import Fuse from "fuse.js";

interface Hitzone {
  cutting: number;
  impact: number;
  shot: number;
  fire: number;
  water: number;
  thunder: number;
  dragon: number;
  ice: number;
  ko: number;
}

interface Monster {
  id: number;
  name: string;
  hitzones: Record<string, Record<string, Hitzone>>;
}

export class MonsterManager {
  readonly #fuse = new Fuse(data, {
    keys: ["name"],
  });

  readonly #monsters = new Map<number, Monster>();

  constructor() {
    for (const m of data) {
      // @ts-ignore
      this.#monsters.set(m.id, m);
    }
  }

  search(query: string, limit = 25): Monster[] {
    if (!query.length) {
      // @ts-ignore
      return data.slice(0, limit);
    }

    // @ts-ignore
    return this.#fuse.search(query, { limit }).map((v) => v.item);
  }

  getById(monsterId: number) {
    return this.#monsters.get(monsterId);
  }
}
