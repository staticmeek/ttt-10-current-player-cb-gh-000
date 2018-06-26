def turn_count (board)
  board [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board.each do |player|
    counter += 1
  end
end
