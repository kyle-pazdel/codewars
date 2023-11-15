# # SOLUTION ONE
# def quarter_of(month)
#   if (1..3).include?(month)
#     return 1
#   elsif (4..6).include?(month)
#     return 2
#   elsif (7..9).include?(month)
#     return 3
#   else
#     return 4
#   end
# end

# SOLUTION TWO
def quarter_of(month)
  return(month/3.0).ceil
end

p quarter_of(3)
p quarter_of(5)
p quarter_of(7)