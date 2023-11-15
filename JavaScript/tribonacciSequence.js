// // SOLUTION ONE
// const tribonacci = (sig, n) => {
//   const larger = () => {
//     let j = 2;
//     for (let i = 0; i < n - 3; i++) {
//       let agregate = sig[j - 2] + sig[j - 1] + sig[j];
//       sig.push(agregate);
//       j++;
//     }
//     return sig;
//   };
//   const smaller = () => {
//     let res = [];
//     for (let i = 0; i < n; i++) {
//       res.push(sig[i]);
//     }
//     return res;
//   };
//   return n < 3 ? smaller() : larger();
// };

// SOLUTION TWO
const tribonacci = (sig, n) => {
  for (let i = 0; i < n - 3; i++) {
    sig.push(sig[i] + sig[i + 1] + sig[i + 2]);
  }
  return sig.slice(0, n);
};

console.log(tribonacci([1, 1, 1], 10));
console.log(tribonacci([0, 0, 1], 10));
console.log(tribonacci([1, 1, 1], 1));
