# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

# Example: (Input --> Output)
# "Dermatoglyphics" --> true
# "aba" --> false
# "moOse" --> false (ignore letter case)
# "" --> true

## TODO
# create hash with a key of each letter and a value of zero
# iterate through downcased string and if key is equivalent to a character, increase the value by one
# in the conditional, return false if the value is greater than 1

def is_isogram(string)
  string = string.downcase
  hashed_string = {}
  string = string.split("")
  for i in string
    hashed_string[i] = 0
  end
  for i in string
    hashed_string[i] += 1
  end
  for i in string
    if hashed_string[i] > 1
      return false
    end
  end
  return true
end

is_isogram("Dermatoglyphics")
is_isogram("aba")
is_isogram("moOse")
is_isogram("")
