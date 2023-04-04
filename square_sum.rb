def square_sum(numbers)
  sum = 0
  numbers.each { |num| sum += num * num }
  sum
end

square_sum([1, 2, 2])
