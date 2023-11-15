function isValidWalk(walk) {
  key = { n: 0, s: 0, e: 0, w: 0 };
  for (let i = 0; i < walk.length; i++) {
    key[walk[i]] += 1;
  }
  console.log(key);
  return key["n"] === key["s"] && key["e"] === key["w"] && walk.length === 10;
}

console.log(isValidWalk(["n", "s", "n", "s", "n", "s", "n", "s", "n", "s"])); // => true
console.log(isValidWalk(["w", "e", "w", "e", "w", "e", "w", "e", "w", "e", "w", "e"])); // => false
console.log(isValidWalk(["w"])); // => false
console.log(isValidWalk(["n", "n", "n", "s", "n", "s", "n", "s", "n", "s"])); // => false
