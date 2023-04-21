def find_uniq(arr)
  key = {}
  res = 0
  arr.each { |n| key[n] = 0 }
  arr.each { |n| key[n] += 1 }
  arr.each { |n| res = n if key[n] == 1 }
  return res
end

p find_uniq([1, 1, 1, 2, 1, 1])
p find_uniq([0, 0, 0.55, 0, 0])
