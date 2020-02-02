
def turn_count(board)
  t = 0
  board.each | space |
  do
    if space == 'X' || space == 'O':
      t +=1
  end

end

turn_count(['', '', 'X'])
