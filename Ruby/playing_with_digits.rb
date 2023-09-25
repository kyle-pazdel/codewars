# SOLUTION ONE
def dig_pow(a, pow)
  res = 0
  arr = a.to_s.split(//).map{|d| d.to_i}
  for d in arr
    res+=d**pow
    pow+= 1
  end
  return res % a == 0 ? res / a : -1
end

# SOLUTION TWO
def dig_pow(a, pow)
  res = a.to_s.split(//).map.with_index{|d, i| d.to_i ** (pow + i)}.reduce(:+)
  return res % a == 0 ? res / a : -1
end

p dig_pow(89, 1)
p dig_pow(92, 1)
p dig_pow(695, 2)
p dig_pow(46288, 3)
p dig_pow(12643, 50)