# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def index(user_input)
  user.to_i - 1
end

def position_taken?(board,index = "X")
  if index == 0 || index == 8
    return true
  elsif board[index] == "X"
    return true
  else board[index] == " " || "" || nil
    return false
  end
end
