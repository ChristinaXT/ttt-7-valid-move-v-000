# code your #valid_move? method here


def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    return false
  else
    return true  #board[index] is not " " or "" or nil because there's an "X" or "O"
  end 
end