def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end


def position_taken?(board = [" "," "," "," "," "," "," "," "," "], index = "X")
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     taken = false
  else
     taken = true
  end
end 
