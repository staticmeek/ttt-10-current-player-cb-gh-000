def turn_count (board)
  counter = 0
  board.each do |position|
    if position == "X" || position =="O"
    counter += 1
  else
    puts "#{position} is empty"
  end
end
puts "#{counter}"
end
