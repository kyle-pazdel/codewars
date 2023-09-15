def gimme(arr)
  return arr.index(arr.sort[1])
end

p gimme([2, 3, 1])
p gimme([5, 10, 14])