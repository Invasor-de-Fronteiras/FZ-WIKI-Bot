export const getEmoji = (name: string): string => {
  const input = name.replace(/Extreme|\s|blight/gi, "");

  switch (input) {
    case "zerosion":
      return `${name} <:zerosion:883123230754349066>`;
    case "Fire":
      return `${name} <:zfire:883120156916744312>`;
    case "zmagnet":
      return `${name} <:zmagnet:883123524229820487>`;
    case "Paralysis":
      return `${name} <:zpara:883122888692076545>`;
    case "Poison":
      return `${name} <:zpoison:883122917976719451>`;
    case "CorruptedPoison":
      return `${name} <:durepoison:883123342914236446>`;
    case "Sleep":
      return `${name} <:zsleep:883122848888143892>`;
    case "Ice":
      return `${name} <:zsnowman:883124811746926592>`;
    case "Thunder":
      return `${name} <:zthunder:883120020312440852>`;
    case "Water":
      return `${name} <:zwater:883120128017965066>`;
    case "DefenseDown":
      return `${name} <:defdown:883125247551893514>`;
    case "Stun":
      return `${name} <:stun:883125464397398106>`;
    case "Dragon":
      return `${name} <:zdragon:883119756528476161>`;
    case "FrenzyVirus":
      return `${name} <:frenzy:883124230357680199>`;
    case "Magnet":
      return `${name} <:zmagnet:883123524229820487>`;
    case `DracophageErosion`:
      return `${name} <:zerosion:883123230754349066>`;
  }

  return name;
};
