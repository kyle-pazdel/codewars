# Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (Just like the name of this Kata). Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.

# TODO
# Split string at spaces
# Run new splits through conditoinal, if 5 or more letters, reverse
# combine splits into new string

# # INITIAL SOLUTION
def spin_words(string)
  split = string.split(" ")
  spun = []
  for i in split
    if i.length >= 5
      spun << i.reverse
    else
      spun << i
    end
  end
  return spun.join(" ")
end

# # COMPACT SOLUTION
# def spin_words(string)
#   return string.split.map { |s| s.length >= 5 ? s.reverse : s }.join(" ")
# end

spin_words("Hey fellow warriors")
# => returns "Hey wollef sroirraw"
spin_words("This is a test")
# => returns "This is a test"
spin_words("This is another test")
# => returns "This is rehtona test"
