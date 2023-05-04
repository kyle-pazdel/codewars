# In this kata you are required to, given a string, replace every letter with its position in the alphabet.
# If anything in the text isn't a letter, ignore it and don't return it.

def alphabet_position(text)
  key = {}
  i = 1
  for c in "a".."z"
    key[c] = i
    i += 1
  end
  text = text.downcase.split(//)
  res = ""
  for l in text
    if l.match?(/[[:alpha:]]/)
      res += key[l].to_s + " "
    end
  end
  return res.chop
end

alphabet_position("The sunset sets at twelve o' clock.")
