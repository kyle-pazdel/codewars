# # SOLUTION ONE
# def get_grade(s1, s2, s3)
#   avg = (s1 + s2 + s3) / 3
#   if avg.between?(90, 100)
#     return "A"
#   elsif avg.between?(80, 89)
#     return "B"
#   elsif avg.between?(70, 79)
#     return "C"
#   elsif avg.between?(60, 69)
#     return "D"
#   else
#     return "F"
#   end
# end

# SOLUTION TWO
def get_grade(s1, s2, s3)
  avg = (s1 + s2 + s3) / 3
  avg >= 90 ? "A" : avg >= 80 ? "B" : avg >= 70 ? "C" : avg >= 60 ? "D" : "F"
end

get_grade(95, 90, 93)
get_grade(70, 70, 100)
get_grade(70, 70, 70)
get_grade(65, 70, 59)
get_grade(44, 55, 52)
