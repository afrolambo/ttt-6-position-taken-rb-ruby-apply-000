# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
index = 0
def position_taken?(board,index = "X")
  if board[index] == " " || "" || nil
    return false
  else board["#{X}"] == "X" || "O"
    return true
  end
end
