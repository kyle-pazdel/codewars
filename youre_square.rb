# Given an integral number, determine if it's a square number:

def is_square(x)
  x < 0 ? false : Math.sqrt(x) % 1 == 0
end

is_square(-1)
is_square(0)
is_square(3)
is_square(4)
is_square(25)
is_square(26)
