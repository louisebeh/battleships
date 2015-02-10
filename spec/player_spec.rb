require 'player'

  describe Player do

    let(:player){Player.new}

    it 'should be player 1 on initialization' do
      expect(player.id).to eq 'player1'
    end




  end
