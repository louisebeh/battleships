# require 'marker'

class Ship

  def initialize
    @size =1
    @hit = false
  end

  def size
    @size
  end

  def hit?
    @hit = true
  end

  def status
    @hit == true ? "sunk" : "missed"
  end


end


