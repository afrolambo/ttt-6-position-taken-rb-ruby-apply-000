# code your #position_taken? method here!

def position_taken?(board,index)
  board = [" "," "," "," "," "," "," "," "," "]
  index = 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8
  if board[index] == "X" || board[index] ==  "O"
    return true
  else board[index] == " " || board[index] == "" || board[index] == nil
  return false
  end
end
