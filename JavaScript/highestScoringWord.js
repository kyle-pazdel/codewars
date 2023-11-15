function high(x) {
  let arr = x.split(" ");
  let largestScore = 0;
  let highestScoringWord = "";
  for (let i = 0; i < arr.length; i++) {
    let temp = 0;
    for (let j = 0; j < arr[i].length; j++) {
      temp += arr[i][j].charCodeAt(0) - 96;
    }
    if (temp > largestScore) {
      largestScore = temp;
      highestScoringWord = arr[i];
    }
  }
  return highestScoringWord;
}

console.log(high("man i need a taxi up to ubud")); // => 'taxi'
