def count_sheep(array)
  count = 0
  for s in array
    count += 1 if s == true
  end
  return count
end

test_array = [true, true, true, false,
              true, true, true, true,
              true, false, true, false,
              true, false, false, true,
              true, true, true, true,
              false, false, true, true]

p count_sheep(test_array)
