const printerError = (s) => {
  let num = 0;
  for (let i = 0; i < s.length; i++) {
    if (!/[a-m]/.test(s[i])) {
      num++;
    }
  }
  return `${num}/${s.length}`;
};

console.log(printerErrors("aaabbbbhaijjjm"));
console.log(printerErrors("aaaxbbbbyyhwawiwjjjwwm"));
