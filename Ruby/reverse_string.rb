# Write a Ruby function to reverse a string. Demonstrate it with the string “Madam, I’m Adam”.

# def reverse_string(str)
#   arr = str.split(//)
#   res = []
#   i = -1
#   while i >= arr.length * -1
#     res << arr[i]
#     i -= 1
#   end
#   return res.join()
# end

def reverse_string(str)
  return str.reverse
end

p reverse_string("Madam, I'm Adam")
