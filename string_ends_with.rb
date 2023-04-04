# Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

def solution(str, ending)
  i = -1
  res = true
  while i * -1 <= ending.length
    if str[i] != ending[i]
      res = false
    end
    i -= 1
  end
  res
end

solution("abcde", "cde")
solution("abcde", "abc")
solution("abcde", "")
solution(":-)", ":-(")
