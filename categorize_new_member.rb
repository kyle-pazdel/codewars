def open_or_senior(data)
  data.map { |player| player[0] >= 55 && player[1] > 7 ? "Senior" : "Open" }
end

open_or_senior([[45, 12], [55, 21], [19, -2], [104, 20]])
open_or_senior([[3, 12], [55, 1], [91, -2], [54, 23]])
open_or_senior([[59, 12], [55, -1], [12, -2], [12, 12]])
open_or_senior([[16, 23], [73, 1], [56, 20], [1, -1]])
