# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def index(user_input)
  user.to_i - 1
end

def position_taken?(board,index = "X")
  if board[index] == "X"
    return true
  elsif index == user_input - 1
    return true
  else board[index] == " " || "" || nil
    return false
  end
end
