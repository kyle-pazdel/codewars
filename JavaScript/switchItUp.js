// SOLUTION ONE
function switchItUp(n) {
  console.log(n);
  switch (n) {
    case 1:
      return "One";
    case 2:
      return "Two";
    case 3:
      return "Three";
    case 4:
      return "Four";
    case 5:
      return "Five";
    case 6:
      return "Six";
    case 7:
      return "Seven";
    case 8:
      return "Eight";
    case 9:
      return "Nine";
    case 0:
      return "Zero";
    default:
      return switchItUp(n % 10);
  }
}

// SOLUTION TWO
const switchItUp = (n) => {
  if (n > 9) {
    n = n % 10;
  }
  return ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine"][n];
};

console.log(switchItUp(1));
console.log(switchItUp(0));
console.log(switchItUp(25));
