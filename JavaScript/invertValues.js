function invert(array) {
  res = array.map((n) => n * -1);
  return res;
}

invert([1, 2, 3, 4, 5]);
invert([1, -2, 3, -4, 5]);
invert([]);
