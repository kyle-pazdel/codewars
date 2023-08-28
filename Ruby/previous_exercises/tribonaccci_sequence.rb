def tribonacci(s, n)
  if n == 0
    return []
  end
  res = []
  if n < 4
    i = 0
    n - 1.times do
      res.append(s[i])
      i += 1
    end
    p res
    return res
  end
  i = 2
  while i <= n - 2
    s.append(s[i] + s[i - 1] + s[i - 2])
    i += 1
  end
  p s
  return s
end

# tribonacci([1, 1, 1], 10)
# tribonacci([0, 0, 1], 10)
tribonacci([1, 1, 1], 1)
