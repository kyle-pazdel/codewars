# # SOLUTION ONE
# def duplicate_encode(word)
#   key = {}
#   arr = word.downcase.split(//)
#   for i in arr
#     key[i] = 0
#   end
#   for j in arr
#     key[j] += 1
#   end
#   res = []
#   for k in arr
#     if key[k] > 1
#       res << ")"
#     else
#       res << "("
#     end
#   end
#   return res.join()
# end

# SOLUTION TWO
def duplicate_encode(word)
  word.downcase.chars.map { |char| word.downcase.count(char) > 1 ? letter = ")" : letter = "(" }.join
end

p duplicate_encode("din")
p duplicate_encode("recede")
p duplicate_encode("Success")
p duplicate_encode("(( @")
