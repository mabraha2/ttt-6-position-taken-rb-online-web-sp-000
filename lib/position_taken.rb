# code your #position_taken? method here!
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["x"," "," "," ","o","o"," "," "," "]
display_board(board)

def position_taken?(board, index])
  if board == [" "," "," "," "," "," "," "," "," "]
    tic_f = "false"
    return tic_f
  end
  board = false
  index = 0
end
