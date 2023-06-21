// Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

// Return your answer as a number.

function sumMix(x) {
  sum = 0;
  for (i = 0; i < x.length; i++) {
    sum += parseInt(x[i]);
  }
  return sum;
}

sumMix([9, 3, "7", "3"]);
sumMix(["5", "0", 9, 3, 2, 1, "9", 6, 7]);
