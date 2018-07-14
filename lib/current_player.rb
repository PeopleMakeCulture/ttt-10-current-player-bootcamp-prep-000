def turn_count(board)
  index = 0
  counter = 0
  loop do
    index += 1
    if board[index] = "X" || board[index] = "X"
      counter += 1
    end
    if index >= 9
      break
    end
  end
end

def current_player(board)
  #If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
