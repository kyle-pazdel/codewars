# You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns this "outlier" N.

def find_outlier(integers)
  odd_count = 0
  even_count = 0
  for i in integers
    i % 2 == 0 ? even_count += 1 : odd_count += 1
  end
  return even_count == 1 ? integers.each { |i| return i if i % 2 == 0 } : integers.each { |i| return i if i % 2 != 0 }
end

find_outlier([2, 4, 0, 100, 4, 11, 2602, 36])
find_outlier([160, 3, 1719, 19, 11, 13, -21])
