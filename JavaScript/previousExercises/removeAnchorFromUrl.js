// SOLUTION ONE
function removeUrlAnchor(url) {
  return url.indexOf("#") !== -1 ? url.split("").slice(0, url.indexOf("#")).join("") : url;
}

// SOLUTION TWO
function removeUrlAnchor(url) {
  return url.split("#")[0];
}

console.log(removeUrlAnchor("www.codewars.com#about"));
console.log(removeUrlAnchor("www.codewars.com?page=1"));
