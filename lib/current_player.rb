def turn_count (board)
  counter = 0
  board.each do |position|
    if position == "X" || position =="O"
    counter += 1
  else

  end
end
puts "#{counter}"
end
