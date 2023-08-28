// SOLUTION ONE
// function rentalCarCost(d) {
//   cost = d * 40;
//   if (d >= 7) {
//     cost -= 50;
//   } else if (d >= 3) {
//     cost -= 20;
//   }
//   return cost;
// }

// SOLUTION TWO
const baseCost = (days, rate) => {
  return days * rate;
};

const discount = (days) => {
  if (days >= 7) {
    return 50;
  } else if (days >= 3) {
    return 20;
  } else {
    return 0;
  }
};

function rentalCarCost(days) {
  return baseCost(days, 40) - discount(days);
}

console.log(rentalCarCost(1));
console.log(rentalCarCost(3));
console.log(rentalCarCost(7));
