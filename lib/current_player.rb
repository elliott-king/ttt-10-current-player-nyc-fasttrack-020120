
def turn_count(board)
  t = 0
  board.each do | space |
    if space == 'X' || space == 'O'
      t +=1
    end
  end

end

turn_count(['', '', 'X'])
