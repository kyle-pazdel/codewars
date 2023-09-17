# SOULTION ONE
def divisors(n)
  i = 1 
  count = 0
  while i <= n
    if n % i == 0
      count += 1
    end
  i += 1
  end
  return count
end

# SOLUTION TWO
def divisors(n)
  return (1..n).count {|d| n % d == 0}
end

p divisors(4)
p divisors(5)
p divisors(12)
p divisors(30)