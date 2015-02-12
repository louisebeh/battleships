#module Game
class Board

  attr_reader :grid

  def initialize(options)
    @grid = {}
    size=options[:size]
    ('A'..(size + 64).chr).each do |letter|
      (1..size).each do |number|
        @grid[("#{letter}#{number}").to_sym] = options[:value]
        end
      end
    end

  def place(ship, coordinate)
    get_coordinates(coordinate, ship.size).each do |coord|
      grid[coord].value = ship
  end
end

  def get_coordinates(start, size)
    return_array = [start]
    (size -1).times{return_array << return_array.last.next}
    return_array
  end


end