function getDivisorsCnt(n) {
  var count = 0;
  if (n === 1) return 1;
  if (n % Math.sqrt(n) == 0) count++;
  for (var i = 1; i < Math.sqrt(n); i++) {
    if (n % i === 0) {
      console.log(`n = ${n}`);
      count += 2;
      console.log(`count = ${count}`);
    }
  }
  return count;
}

// console.log(getDivisorsCnt(4));
console.log(getDivisorsCnt(5));
// console.log(getDivisorsCnt(12));
// console.log(getDivisorsCnt(30));
