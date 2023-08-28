# SOLUTION ONE
def disemvowel(s)
  key = { "a" => "a", "e" => "e", "i" => "i", "o" => "o", "u" => "u" }
  res = []
  s = s.split(//)
  for c in s
    if c.downcase != key[c.downcase]
      res << c
    end
  end
  res = res.join("")
  return(res)
end

# # SOLUTION TWO
# def disemvowel(s)
#   s.delete("aAeEiIoOuU")
# end

disemvowel("What are you, communist?")
disemvowel("THIS IS AN ALL CAPS TEST")
disemvowel("This website is for losers LOL!")
