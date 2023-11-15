function longestConsec(strarr, k) {
  longest = "";
  for (let i = 0; i <= strarr.length - k; i++) {
    group = "";
    for (let j = i; j < i + k; j++) {
      group += strarr[j];
    }
    if (group.length > longest.length) {
      longest = group;
    }
  }
  return longest;
}

console.log(longestConsec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)); // => "abigailtheta"
console.log(longestConsec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx", "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1)); // => "oocccffuucccjjjkkkjyyyeehh"
console.log(longestConsec([], 3)); // > ""
