# code your #valid_move? method here
def valid_move?(ind)
  if !position_taken?(ind) && [0,1,2,3,4,5,6,7,8].include?(ind)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == ""
    return false
  elsif board[index] == " "
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  end
end
