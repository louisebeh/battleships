class Ship

  attr_reader :size

  def initialize(size = 1)
    @size = size
    @hit = false
  end

  def hit
    @hit = true
  end

  def status
    @hit == true ? "sunk" : "missed"
  end


end