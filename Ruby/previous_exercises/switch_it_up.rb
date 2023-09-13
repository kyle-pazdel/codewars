def switch_it_up(number)
  case number
  when 0
    "Zero"
  when 1
    "One"
  when 2
    "Two"
  when 3
    "Three"
  when 4
    "Four"
  when 5
    "Five"
  when 6
    "Six"
  when 7
    "Seven"
  when 8
    "Eight"
  when 9
    "Nine"
  else
    switch_it_up(number % 10)
  end
end

p switch_it_up(1)
p switch_it_up(7)
p switch_it_up(0)
p switch_it_up(2625)
