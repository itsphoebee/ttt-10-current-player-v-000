
def turn_count(board)
counter = 0
board.each do |turn|
  if turn == "X" or turn == "O"
    counter += 1
    end
end
end


def current_player(board)
if counter % 2 == 0
  return "X"
elsif counter % 2 == 1
  return "O"
end
end
