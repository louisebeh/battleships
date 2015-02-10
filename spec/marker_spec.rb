require 'marker'

describe Marker do
  let(:marker){Marker.new}

it 'should know if it has hit' do
  expect(marker.hit?).to eq true
end


end

