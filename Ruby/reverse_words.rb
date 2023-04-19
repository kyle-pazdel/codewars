# Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.

def reverse_words(str)
  str.gsub(/\S+/, &:reverse)
end

reverse_words("This is an example!")
reverse_words("double  spaces")
