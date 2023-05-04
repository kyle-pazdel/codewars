# Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.
# It should remove all values from list a, which are present in list b keeping their order.

# SOLUTION ONE
# def array_diff(a, b)
#   key = {}
#   for n in b
#     key[n] = 0
#   end
#   res = []
#   for k in a
#     if key[k] != 0
#       res << k
#     end
#   end
#   return res
# end

# SOLUTION TWO
def array_diff(a, b)
  return a - b
end

array_diff([1, 2], [1])
array_diff([1, 2, 2], [1])
array_diff([1, 2, 2], [2])
array_diff([1, 2, 2], [])
array_diff([], [1, 2])
array_diff([1, 2, 3], [1, 2]) # [3]
