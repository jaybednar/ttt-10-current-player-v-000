def turn_count 
  count = 0
  board.each do |position|
    if board[index] != " " || board[index] != "" || board[index] != nil
      count += 1 
    end
  end 
end 