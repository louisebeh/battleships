#module Game

class Player

  def initialize
    @id = 'player1'
  end

  def id
    @id
  end

  def player2
    id = !player1
    @id << 'player2'
  end


end
