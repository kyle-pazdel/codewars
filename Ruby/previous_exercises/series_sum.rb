def series_sum(n)
  return "0.00" if n == 0
  a = 1
  res = 0
  n.times do
    res += 1.0 / a
    a += 3
  end
  return "#{format("%.2f", res)}"
end

p series_sum(1)
p series_sum(2)
p series_sum(5)
