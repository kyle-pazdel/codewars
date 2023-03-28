# Jaden Smith, the son of Will Smith, is the star of films such as The Karate Kid (2010) and After Earth (2013). Jaden is also known for some of his philosophy that he delivers via Twitter. When writing on Twitter, he is known for almost always capitalizing every word. For simplicity, you'll have to capitalize each word, check out how contractions are expected to be in the example below.

# Your task is to convert strings to how they would be written by Jaden Smith. The strings are actual quotes from Jaden Smith, but they are not capitalized in the same way he originally typed them.

class String
  def to_jaden_case
    arr = self.split()
    for i in arr
      i[0] = i[0].upcase
    end
    result = arr.join(" ")
    return result
  end
end

# to_jaden_casting("How can mirrors be real if our eyes aren't real")
test_string = String.new("How can mirrors be real if our eyes aren't real")
p test_string.to_jaden_case
