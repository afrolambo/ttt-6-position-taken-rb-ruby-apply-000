# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board,index)
  if board[index] == " " || "" || nil
    return false
  else index.to_i && board[index] == "X" || "O"
    return true
  end
end
