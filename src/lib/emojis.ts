const emojis: Record<string, string> = {
  blast: "<:blast:1027061466920140810>",
  bleeding: "<:bleed:1027062492976926730>",
  blind: "<:blind:1027062540406104176>",
  confusion: "<:confusion:1027062573792768020>",
  crystallization: "<:crystal:1027062600418218044>",
  defensedown: "<:defdown:1027062627840577617>",
  corruptedpoison: "<:durepoison:1027062658861649990>",
  soiled: "<:fart:1027062683385741352>",
  frenzyvirus: "<:frenzy:1027062698556542976>",
  frostbite: "<:frost:1027062718215237683>",
  stun: "<:stun:1027062749768978574>",
  dragon: "<:zdragon:1027062851615084584>",
  zerosion: "<:zerosion:1027062868379717703>",
  fire: "<:zfire:1027062883529531493>",
  ice: "<:zice:1027062903087579227>",
  magnet: "<:zmagnet:1027062922972758026>",
  paralysis: "<:zpara:1027062941931012126>",
  poison: "<:zpoison:1027062957659664415>",
  sleep: "<:zsleep:1027062976936677437>",
  snowman: "<:zsnowman:1027062994816991283>",
  thunder: "<:zthunder:1027063010734395433>",
  water: "<:zwater:1027063037275938816>",
};

export const getEmoji = (name: string): string => {
  const input = name?.replace(/Extreme|\s|blight/gi, "").toLowerCase();

  return `${name} ${emojis[input] ? emojis[input] : ""}`;
};
