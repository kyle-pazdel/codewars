def double_char(str)
  return str.split(//).map{|c| c + c}.join()
end

p double_char("String")
p double_char("Hello World")
p double_char("1234!_ ")