function century(year) {
  if (year % 100 === 0) {
    res = year / 100;
  } else {
    res = year / 100 + 1;
  }
  return parseInt(res);
}

century(1705);
century(1900);
century(1601);
century(2000);
