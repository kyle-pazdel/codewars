// SOLUTION ONE
const isPangram = (str) => {
  const alpha = Array.from(Array(26))
    .map((e, i) => i + 65)
    .map((x) => String.fromCharCode(x).toLowerCase());
  key = {};
  for (let i = 0; i < alpha.length; i++) {
    key[alpha[i]] = 0;
  }
  for (let i = 0; i < str.length; i++) {
    if (str[i] !== " ") {
      key[str[i].toLowerCase()] += 1;
    }
  }
  for (let i = 0; i < alpha.length; i++) {
    if (key[alpha[i]] < 1) {
      return false;
    }
  }
  console.log(key);
  return true;
};

// SOLUTION TWO
const isPangram = (string) => {
  string = string.toLowerCase();
  return "abcdefghijklmnopqrstuvwxyz".split("").every((x) => {
    return string.indexOf(x) !== -1;
  });
};

console.log(isPangram("The quick brown fox jumps over the lazy dog"));
console.log(isPangram("The quick brown fox jumps over the lay dog"));
