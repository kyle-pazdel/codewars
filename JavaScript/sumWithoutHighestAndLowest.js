function sumArray(array) {
  if (!array || array === undefined) {
    return 0;
  } else if (array.length < 2) {
    return 0;
  } else {
    array = array.sort((a, b) => {
      return a - b;
    });
    var total = 0;
    for (i = 1; i < array.length - 1; i++) {
      total += array[i];
    }
    return total;
  }
}

console.log(sumArray(null));
console.log(sumArray([]));
console.log(sumArray([3]));
console.log(sumArray([6, 2, 1, 8, 10]));
