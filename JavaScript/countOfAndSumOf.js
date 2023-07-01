// Given an array of integers.

// Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

// If the input is an empty array or is null, return an empty array.

function countPositivesSumNegatives(input) {
  if (input === null || input.length === 0) {
    return [];
  }
  var countPos = 0;
  var sumNeg = 0;
  for (i = 0; i < input.length; i++) {
    input[i] > 0 ? (countPos += 1) : (sumNeg += input[i]);
  }
  return [countPos, sumNeg];
}

console.log(countPositivesSumNegatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]));
console.log(countPositivesSumNegatives([]));
console.log(countPositivesSumNegatives(null));
