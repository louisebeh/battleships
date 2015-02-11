#module Game
class Board

  def grid
    @board = {}
    ('a'..'b').map do |letter|
      (1..2).map do |i|
        @board.store["#{letter}#{i}"] = Cell.new
      end
    end
    board
  end


end

