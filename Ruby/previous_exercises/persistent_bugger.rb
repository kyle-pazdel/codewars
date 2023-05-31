# Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.

# For example (Input --> Output):
# 39 --> 3 (because 3*9 = 27, 2*7 = 14, 1*4 = 4 and 4 has only one digit)
# 999 --> 4 (because 9*9*9 = 729, 7*2*9 = 126, 1*2*6 = 12, and finally 1*2 = 2)
# 4 --> 0 (because 4 is already a one-digit number)

# SOLUTION ONE
@count = 0

def persistence(n)
  if n < 10
    return p @count
  else
    arr = n.to_s.split(//)
    res = 1
    for i in arr
      res = res * i.to_i
    end
    @count += 1
    persistence(res)
  end
end

persistence(39)

# SOLUTION TWO
def persistence(n)
  recursive(n, 0)
end

def recursive(n, iteration)
  if n < 10
    return p iteration
  else
    arr = n.to_s.split(//)
    res = 1
    for i in arr
      res = res * i.to_i
    end
    recursive(res, iteration += 1)
  end
end

persistence(39)
