function doubleChar(str) {
  return str
    .split("")
    .map((c) => (c = c + c))
    .join("");
}

console.log(doubleChar("String"));
console.log(doubleChar("Hello World"));
console.log(doubleChar("12341_ "));
