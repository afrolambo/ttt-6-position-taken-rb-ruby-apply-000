# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board,index)
  if board[index] == " " || "" || nil
    return false
  else index = 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 && board[index] == "X" || "O"
    return true
  end
end
