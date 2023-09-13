// // SOLUTION ONE
// function duplicateEncode(word) {
//   const count = (c) => {
//     var count = 0;
//     for (let i = 0; i < arr.length; i++) {
//       if (c === arr[i]) {
//         count++;
//       }
//     }
//     return count > 1 ? ")" : "(";
//   };

//   const arr = word.toLowerCase().split("");
//   const res = arr.map((c) => count(c)).join("");
//   return res;
// }

// SOLUTION TWO
function duplicateEncode(word) {
  return word
    .toLowerCase()
    .split("")
    .map((c, i, w) => {
      return w.indexOf(c) == w.lastIndexOf(c) ? "(" : ")";
    })
    .join("");
}

console.log(duplicateEncode("din"));
console.log(duplicateEncode("recede"));
console.log(duplicateEncode("Success"));
console.log(duplicateEncode("(( @"));
