def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end


def position_taken?(board = [" "," "," "," "," "," "," "," "," "], index = "X")
  return = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     return = false
  else
     return = true
  end
end 
