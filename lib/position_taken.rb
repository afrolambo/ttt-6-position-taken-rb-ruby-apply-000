# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def index(user_input)
  input.to_i - 1
end

def position_taken?(board,index)
  if board[index] == " " || "" || nil
    return false
  else index(string) = .to_i && board[index] == "X" || "O"
    return true
  end
end
