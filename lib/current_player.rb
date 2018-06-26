def turn_count (board)
  board [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board.each do |player|
    counter += 1
  end
end

def current_player(board)
  if turn_count(board).counts % 2 == 0


end
