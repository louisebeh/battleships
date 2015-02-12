require 'cell'
require 'ship'

  describe Cell do

    let(:cell){Cell.new}
    let(:ship){Ship.new}

    it "can be initialized with an empty value" do
      expect(cell.value).to eq ''
    end

    it "has a value" do
      cell.value = "defined value"
      expect(cell.value).to eq "defined value"
    end


  #   it 'should be able to change value to missed' do
  #     expect(ship.missed).to change{cell.value}.to 'missed'
  #   end

  #   it 'should be able to change value to hit' do
  #     expect(ship.hit).to change{cell.value}.to 'hit'
  #   end


  end

