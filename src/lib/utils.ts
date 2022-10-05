export const getFirstKey = <V extends string>(v: Record<V, unknown>) => {
  return Object.keys(v)[0];
};

export const codeBlockNum = (arr: number[]) => {
  const max = Math.max(...arr);

  return arr
    .map((v) => {
      const str = `\`${v.toString().padStart(2, "0")}\``;

      return max === v ? `**${str}**` : str;
    })
    .join(" ");
};
