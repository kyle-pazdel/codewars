#  My Solution
def love_method(flower1, flower2)
  return ((flower1 % 2 == 0) && (flower2 % 2 != 0)) || ((flower2 % 2 == 0) && (flower1 % 2 != 0))
end

# Simpler solution found online

def love_method_two(flower1, flower2)
  return flower1 % 2 != flower2 % 2
end

love_method(1, 4)
love_method(2, 2)
love_method(0, 1)
love_method(0, 0)
love_method(5, 5)

love_method_two(1, 4)
love_method_two(2, 2)
love_method_two(0, 1)
love_method_two(0, 0)
love_method_two(5, 5)
