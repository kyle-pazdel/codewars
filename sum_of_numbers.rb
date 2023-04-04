# Given two integers a and b, which can be positive or negative, find the sum of all the integers between and including them and return it. If the two numbers are equal return a or b.

def get_sum(a, b)
  a > b ? larger = a : larger = b
  a < b ? smaller = a : smaller = b
  sum = 0
  for i in smaller..larger
    sum += i
  end
  p sum
end

get_sum(1, 0)
get_sum(1, 2)
get_sum(0, 1)
get_sum(1, 1)
get_sum(-1, 0)
get_sum(-1, 2)
