# O(n)
def turn_count board
  count = 0
  board.each do |cell|
    if cell == 'O' || cell == 'X'
      count += 1
    end
  end
  count
end
