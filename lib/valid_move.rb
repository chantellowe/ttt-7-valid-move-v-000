board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)

if (position_taken?(board, index) == false) && move.between?(0, 8)
  return true
else
  return false
end


  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
  end
end


end
