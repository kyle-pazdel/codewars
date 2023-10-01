const digPow = (n, p) => {
  var digSum = 0;
  let arr = n.toString().split("");
  for (let i = 0; i < arr.length; i++) {
    digSum += parseInt(arr[i]) ** p;
    p++;
  }
  return digSum % n === 0 ? digSum / n : -1;
};

console.log(digPow(89, 1));
console.log(digPow(92, 1));
console.log(digPow(46288, 3));
