// Create a function that gives a personalized greeting. This function takes two parameters: name and owner.

// SOLUTION ONE
function greet(name, owner) {
  if (name === owner) {
    return "Hello boss";
  } else {
    return "Hello guest";
  }
}

// SOLUTION TWO
function greet(name, owner) {
  return name === owner ? "Hello boss" : "Hello guest";
}
