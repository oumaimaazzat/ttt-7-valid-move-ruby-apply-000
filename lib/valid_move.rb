def valid_move?(board, index)
  if index.between?(0, 8) && !(position_taken?(board, index)
  end
end 


def position_taken?(board = [" "," "," "," "," "," "," "," "," "], index = "X")
  return nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     return false
  else
     return true
  end
end 
