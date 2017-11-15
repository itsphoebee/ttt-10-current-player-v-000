
def turn_count(board)
counter = 0
if board[index] == "X" or board[index] == "O"
counter += 1
end


def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
elsif turn_count(board) % 2 == 1
  return "O"
end
end
