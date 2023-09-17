// // SOLUTION ONE
// function gimme(triplet) {
//   const max = Math.max(...triplet);
//   const min = Math.min(...triplet);
//   for (let i = 0; i < 3; i++) {
//     if (triplet[i] !== max && triplet[i] !== min) {
//       return triplet.indexOf(triplet[i]);
//     }
//   }
// }

// SOLUTION TWO
function gimme(triplet) {
  return triplet.indexOf([...triplet].sort((a, b) => a - b)[1]);
}

console.log(gimme([2, 3, 1]));
console.log(gimme([5, 10, 14]));
