# Complete the solution so that the function will break up camel casing, using a space between words.

def solution(s)
  return s.split(/(?=[A-Z])/).join(" ")
end

solution("camelCasing")
solution("camelCasingTest")
solution("indetifier")
