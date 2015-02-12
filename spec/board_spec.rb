require 'board'

describe Board do
  let(:cell){double :cell_with_a_ship_in_maybe, value: 'Water', class: Cell}
  let(:board){Board.new(size: 2)}
  let(:ship){double :ship, size: 1}

  it 'has a grid of 4 cells' do
    p cell.class
    expect(board.grid.count).to eq 4
  end

  it "can place a ship" do
    first_cell = double :cell
    board.grid[:A1] = first_cell
    expect(first_cell).to receive(:value=).with ship
    board.place(ship, :A1)
    p board.grid
  end


end