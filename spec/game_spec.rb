# require 'game'

# describe Game do

#   let(:floating_ship) { double(:ship, sunk?: false)}
#   let(:sunk_ship) { double(:ship, sunk?: true)}

#   it 'must be initialised with ships' do
#     expect { Game.new }.to raise_error
#   end

#   it "knows which ships are floating" do
#     game = Game.new [sunk_ship, floating_ship]
#     expect(game.floating_ships).to eq
#   end

#   it "is over when all ships are sunk" do
#   end


# end


# #enumerables