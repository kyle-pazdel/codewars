# SOLUTION ONE
def pangram?(s)
  "abcdefghijklmnopqrstuvwxyz".split('').each{|c|
    if s.downcase().index(c) == nil
      return false
    end
  }
  return true
end

# SOLUTION TWO
def pangram?(s)
  return ('a'..'z').all?{|x| s.downcase.include?(x)}
end

p pangram?("The quick brown fox jumps over the lazy dog")
p pangram?("The quick brown fox jumps over the lay dog")