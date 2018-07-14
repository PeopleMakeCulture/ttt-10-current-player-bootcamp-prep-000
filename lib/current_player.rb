def turn_count(board)
end

def current_player(board)
  #If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end 
end
