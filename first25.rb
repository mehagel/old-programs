first_25_letters = ('A'..'Z').last(25)

letter_grid = Array.new(5) { first_25_letters.shift(5) }
# => [ ["A", "B", "C", "D", "E"],
#      ["F", "G", "H", "I", "J"],
#      ["K", "L", "M", "N", "O"],
#      ["P", "Q", "R", "S", "T"],
#      ["U", "V", "W", "X", "Y"] ]
 p letter_grid
 