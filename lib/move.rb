def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
board = [" ", " ", " "]

# code your input_to_index and move method here!
def input_to_index(user_input)
  index = user_input.to_i
  index - 1

end

user_input = "1"

def move(board, index, value = "X")
  board[index] = value
  display_board(board)
end
