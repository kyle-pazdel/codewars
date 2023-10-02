const betterThanAverage = (cp, yp) => {
  var sum = cp.reduce((a, c) => a + c, yp);
  return sum / (cp.length + 1) < yp;
};

console.log(betterThanAverage([2, 3], 5));
console.log(betterThanAverage([100, 40, 34, 57, 29, 72, 57, 88], 75));
console.log(betterThanAverage([12, 23, 34, 45, 56, 67, 78, 89, 90], 9));
