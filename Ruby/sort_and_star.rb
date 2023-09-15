def two_sort(s)
  return s.sort()[0].split(//).join("***")
end

p two_sort(["bitcoin", "take", "over", "the", "world", "maybe", "who", "knows", "perhaps"])
p two_sort(["Lets", "all", "go", "on", "holiday", "somewhere", "very", "cold"])