# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
index = 0
def position_taken?(board,index = "X")
  if index == "X" || index == "O"
    return true
  elsif board[index] == "X"
    return true
  else board[index] == " " || "" || nil
    return false
  end
end
