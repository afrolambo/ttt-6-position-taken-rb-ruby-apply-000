# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def index(user_input)
  user.to_i - 1
end

def position_taken?(board,index = "X")
  if board[index] == "X"
    return true
  elsif user_input - 1 == "X"
    return true
  else board[index] == " " || "" || nil
    return false
  end
end
