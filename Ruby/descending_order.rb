# Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

 REVERSE SELECT SORT ALGORITHM SOLUTION
# def descending_order(n)
#   return false if n < 0
#   arr = n.to_s.split(//).map { |i| i.to_i }
#   i = 0
#   while i < arr.length
#     highest_integer_index = i
#     j = i + 1
#     while j < arr.length
#       if arr[j] > arr[highest_integer_index]
#         highest_integer_index = j
#       end
#       j += 1
#     end
#     if highest_integer_index != i
#       temp = arr[i]
#       arr[i] = arr[highest_integer_index]
#       arr[highest_integer_index] = temp
#     end
#     i += 1
#   end
#   p arr.join().to_i
# end

# SOLUTION WITH RUBY METHODS

def descending_order(n)
  p n.to_s.split(//).map { |i| i.to_i }.sort.reverse.join().to_i
end

descending_order(42145)
descending_order(145263)
descending_order(123456789)
