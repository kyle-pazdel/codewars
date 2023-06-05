def delete_nth(array, n)
  key = {}
  res = []
  for integer in array
    key[integer] = 0
  end
  for integer in array
    key[integer] += 1
    if key[integer] <= n
      res << integer
    end
  end
  return res
end

delete_nth([20, 37, 20, 21], 1)
delete_nth([1, 2, 3, 1, 2, 1, 2, 3], 2)
delete_nth([1, 1, 3, 3, 7, 2, 2, 2, 2], 3)
