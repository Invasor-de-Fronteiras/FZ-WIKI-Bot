const data = require("./src/assets/data.json");
const fs = require("node:fs");

const sort = (data) => {
  data.sort((a, b) => a.id - b.id);
};

const save = (data) => {
  fs.writeFileSync("./new-data.json", JSON.stringify(data), { encoding: "utf-8" });
};

const hasDuplicated = (data) => {
  const duplicated = new Map();

  for (const a of data) {
    if (duplicated.has(a.name)) {
      duplicated.set(a.name, duplicated.get(a.name) + 1);
    } else {
      duplicated.set(a.name, 1);
    }
  }

  duplicated.forEach((v, k) => {
    if (v == 1) duplicated.delete(k);
  });

  return duplicated;
};

console.log(hasDuplicated(data));

// const duplicated = new Map();

// for (const a of data) {
//   if (duplicated.has(a.name)) {
//     duplicated.set(a.name, {
//       ...a,
//       hitzones: { ...duplicated.get(a.name).hitzones, ...a.hitzones },
//     });
//   } else {
//     duplicated.set(a.name, a);
//   }
// }
// const fs = require("fs");

// let r = [];

//  duplicated.forEach((d) => r.push(d));
