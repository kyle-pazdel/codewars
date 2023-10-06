def better_than_average(arr, pts)
  return arr.push(pts).sum / arr.length + 1 < pts
end

p better_than_average([2, 3], 5)
p better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75)
p better_than_average([41, 75, 72, 56, 80, 82, 81, 33], 50)