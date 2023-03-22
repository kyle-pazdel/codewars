# Given a mixed array of number and string representations of integers, add up the non-string integers and subtract the total of the string integers.

# Return as a number.

# TODO
# separate strings from integers
# conditionally add to each sum by int or str
# subtract string values from non-string

arr = [1, "6", 2, "7", 3, "8", 4, "9", 5, "10"]

def div_con(x)
  int_sum = 0
  string_sum = 0
  for i in x
    if i.class == String
      string_sum += i.to_i
    elsif i.class == Integer
      int_sum += i
    end
  end
  result = int_sum - string_sum
  return result
end

p div_con(arr)
