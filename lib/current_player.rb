board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count (board)
  counter = 0
  board.each do |position|
    puts "This is Turn Number: #{counter}"
    counter += 1
  end
end
