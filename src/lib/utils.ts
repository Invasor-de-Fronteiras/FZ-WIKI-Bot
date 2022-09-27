export const getFirstKey = <V extends string>(v: Record<V, unknown>) => {
  return Object.keys(v)[0];
};
