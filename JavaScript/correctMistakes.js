function correct(str) {
  key = { 5: "S", 0: "O", 1: "I" };
  for (let i = 0; i < str.length; i++) {
    if (str[i] === "5" || str[i] === "0" || str[i] === "1") {
      str = str.replace(str[i], key[parseInt(str[i])]);
    }
  }
  return str;
}

console.log(correct("L0ND0N"));
// console.log(correct("DUBL1N"));
// console.log(correct("51NGAP0RE"));
// console.log(correct("BUDAPE5T"));
// console.log(correct("PAR15"));
