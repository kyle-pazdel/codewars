function SeriesSum(n) {
  var d = 1.0;
  var s = 0;
  for (let i = 1; i <= n; i++) {
    s += 1 / d;
    d += 3.0;
  }
  return `${s.toFixed(2)}`;
}

console.log(SeriesSum(1));
console.log(SeriesSum(2));
console.log(SeriesSum(5));
