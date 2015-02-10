require 'cell'
require 'ship'

  describe Cell do

    let(:cell){Cell.new}
    let(:ship){Ship.new}

    it "should be initialized with an empty value" do
      expect(cell.value).to eq ''
    end

    it "should be initialized with a value of 'missed'" do
      cell = Cell.new("missed")
      expect(cell.value).to eq "missed"
    end

    it "should be initialized with a value of 'hit'" do
      cell = Cell.new("hit")
      expect(cell.value).to eq "hit"
    end

  #   it 'should be able to change value to missed' do
  #     expect(ship.missed).to change{cell.value}.to 'missed'
  #   end

  #   it 'should be able to change value to hit' do
  #     expect(ship.hit).to change{cell.value}.to 'hit'
  #   end


  end

