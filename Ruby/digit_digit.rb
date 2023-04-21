def square_digits(num)
  arr = num.to_s.split(//)
  res = arr.map { |c| c.to_i }
  squared = res.map { |i| i * i }
  stringify = squared.map { |i| i.to_s }
  stringify.join().to_i
end

p square_digits(9119)
