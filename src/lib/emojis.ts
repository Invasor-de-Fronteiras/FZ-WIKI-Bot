const emojis: Record<string, string> = {
  blast: "<:blast:1027236867705425941>",
  bleeding: "<:zbleed:1027236886382641292>",
  blind: "<:blind:1027236869399924816>",
  confusion: "<:confusion:1027237115014172672>",
  crystallization: "<:crystal:1027236871203475519>",
  defensedown: "<:defensedown:1027236872713416764>",
  corruptedpoison: "<:durepoison:1027223613969006664>",
  soiled: "<:soiled:1027236882960093254>",
  frenzyvirus: "<:frenzy:1027062698556542976>",
  frostbite: "<:frost:1027236874491793498>",
  stun: "<:stun:1027236884851728384>",
  dragon: "<:zdragon:1027236889771642981>",
  zerosion: "<:zerosion:1027236891407417424>",
  fire: "<:zburn:1027236888110715001>",
  ice: "<:zice:1027236893684940861>",
  magnet: "<:magnetize:1027236876156932127>",
  paralysis: "<:zpara:1027236895559794808>",
  poison: "<:zpoison:1027236897212338306>",
  sleep: "<:sleep:1027236879646589018>",
  snowman: "<:snowman:1027236880971997246>",
  thunder: "<:zthunder:1027236898835533935>",
  water: "<:zwater:1027236900383232110>",
};

export const getEmoji = (name: string): string => {
  const input = name?.replace(/Extreme|\s|blight/gi, "").toLowerCase();

  return `${name} ${emojis[input] ? emojis[input] : ""}`;
};
