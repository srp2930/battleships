require 'ship'

describe Ship do
  let(:ship) { described_class.new }
  let(:big_ship) { described_class.new(2)}

  context 'initialization of ship object' do

    it 'should have a default length of 1' do
      expect(ship.length).to be 1
    end

    it 'should allow use to specify ship size at start' do
      expect(big_ship.length).to be 2
    end
  end


end
