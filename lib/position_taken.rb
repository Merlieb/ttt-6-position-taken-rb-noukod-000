# code your #position_taken? method here!
puts " #{board[col1]} | #{board[col2]} | #{board[col3]} "
def position_taken?(board,index)

if board[index] == " " || board[index] == "" || board[index] == nil
   false
else
  true
end
end
