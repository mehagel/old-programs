def tic_tac_toe
  a=["x", "o", "x", "o", "x", "x", "o", "x", "o"]
  1.upto(10)  do
   tic_tac_toe = a.sample(9)
   p board_grid = Array.new(3) { tic_tac_toe.shift(3) }
  end
end
p tic_tac_toe