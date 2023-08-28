const rps = (p1, p2) => {
  var key = { rock: "scissors", paper: "rock", scissors: "paper" };
  if (p1 === p2) {
    return "Draw!";
  } else {
    return "Player " + (key[p1] === p2 ? "1" : "2") + " won!";
  }
};

// console.log(rps("rock", "paper"));
// console.log(rps("scissors", "paper"));
// console.log(rps("scissors", "rock"));
// console.log(rps("paper", "paper"));

console.log(rps("rock", "scissors"));
console.log(rps("scissors", "paper"));
console.log(rps("paper", "rock"));

console.log(rps("scissors", "rock"));
console.log(rps("paper", "scissors"));
console.log(rps("rock", "paper"));
