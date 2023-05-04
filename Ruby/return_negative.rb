# In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

def make_negative(num)
  num > 0 ? num : -num
end

make_negative(-1)
make_negative(-5)
make_negative(0)
