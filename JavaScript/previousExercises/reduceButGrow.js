// Given a non-empty array of integers, return the result of multiplying the values together in order.

function grow(x) {
  const reducedArray = x.reduce((accumulator, currentValue) => accumulator * currentValue);
  return reducedArray;
}

console.log(grow([1, 2, 3]));
