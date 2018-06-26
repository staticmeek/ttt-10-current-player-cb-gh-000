board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count (board)
  counter = 0
  board.each do |counter|
    puts "This is Turn Number: #{counter}"
    counter += 1
  end
end
