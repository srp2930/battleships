require 'ship'

describe Ship do
  let(:ship) { described_class.new }
  let(:big_ship) { described_class.new(2)}

  context 'initialization of ship object' do

    it 'should be able to instantiate a ship object' do
      expect(ship).to be_an_instance_of(Ship)
    end

    it 'should allow use to specify ship size at start' do
      expect(big_ship.length).to be 2
    end
  end


end
