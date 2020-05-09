# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]


def position_taken?(board,index)
  if board[index.to_i] == "X" || "O"
    return true
  else board[index] == " " || "" || nil
    return false
  end
end
