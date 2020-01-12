

board = [" "," "," ","x","x"," ","x"]

def display_board(board)
#board = (" "," "," "," "," "," "," "," ")

  puts " #{board[0]}  |#{board[1]}  | #{board[2]}  "# Define a method display_board that prints a 3x3 Tic Tac Toe Board
  puts "-----------"
  puts "  #{board[3]} | #{board[4]} |  #{board[5]} "
  puts "-----------"
  puts "  #{board[6]} | #{board[7]} |  #{board[8]} "
end
# Define display_board that accepts a board and prints
# out the current state.
display_board(board)
