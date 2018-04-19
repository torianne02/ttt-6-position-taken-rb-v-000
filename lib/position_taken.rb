# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    print false
  elsif board[index] == "X" || "O"
    print true
  end
end
