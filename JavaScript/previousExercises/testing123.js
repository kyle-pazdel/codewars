const number = (arr) => {
  return arr.map((c, i) => `${i + 1}: ${c}`);
};

console.log(number([]));
console.log(number(["a", "b", "c"]));
console.log(
  number([
    "Q",
    "W",
    "g",
    "W",
    "Q",
    "T",
    "p",
    "W",
    "Z",
    "G",
    "s",
    "l",
    "d",
    "Y",
    "i",
    "Z",
    "r",
    "Y",
    "m",
    "H",
    "U",
    "B",
    "R",
    "w",
    "y",
    "A",
    "z",
    "i",
    "P",
    "u",
    "g",
    "i",
    "w",
    "a",
    "d",
    "q",
    "T",
    "E",
    "O",
    "G",
    "y",
    "n",
    "f",
    "U",
    "a",
    "j",
    "T",
    "{",
    "P",
    "u",
    "a",
    "m",
    "A",
    "t",
    "I",
    "w",
    "C",
    "C",
    "d",
    "x",
    "b",
    "{",
    "J",
    "o",
    "a",
    "u",
    "T",
    "K",
    "b",
    "c",
    "k",
    "I",
    "y",
    "J",
    "F",
    "F",
    "V",
    "k",
    "T",
    "o",
    "z",
    "t",
    "e",
    "P",
    "C",
    "X",
    "W",
    "c",
    "{",
    "j",
    "Q",
    "y",
    "A",
    "Q",
    "U",
    "x",
    "L",
    "M",
    "E",
    "E",
  ])
);
