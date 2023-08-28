// In this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.

function highAndLow(numbers) {
  arr = numbers.split(" ");
  for (var i = 0; i < arr.length; i++) {
    arr[i] = parseInt(arr[i]);
  }
  s = arr.sort((a, b) => {
    return a - b;
  });
  res = `${arr[arr.length - 1]} ${arr[0]}`;
  return res;
}

// console.log(highAndLow("1 2 3 4 5"));
// console.log(highAndLow("1 2 -3 4 5"));
// console.log(highAndLow("1 9 3 4 -5"));
console.log(highAndLow("8 3 -5 42 -1 0 0 -9 4 7 4 -4"));
