
def turn_count(board)
counter = 0
if board.each do |turn| == "X"
counter += 1
end
end


def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
elsif turn_count(board) % 2 == 1
  return "O"
end
end
