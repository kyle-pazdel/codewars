def abbrev_name(name)
  arr = name.split(" ")
  return "#{arr[0][0].upcase}.#{arr[1][0].upcase}"
end

abbrev_name("Sam Harris")
abbrev_name("patrick feeney")
