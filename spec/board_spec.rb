require 'board'

describe Board do

  let(:board){Board.new}

  it 'should be a grid on initialisation' do
    expect{board}.not_to raise_error
  end

end
