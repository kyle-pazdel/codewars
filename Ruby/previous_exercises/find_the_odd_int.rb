def find_it(arr)
  key = {}
  res = 0
  for i in arr
    key[i] = 0
  end
  for i in arr
    key[i] += 1
  end
  for i in arr
    if key[i] % 2 != 0
      return i
    end
  end
end

find_it([1, 2, 2, 3, 3, 3, 4, 3, 3, 3, 2, 2, 1])
