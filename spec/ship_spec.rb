require 'ship'

describe Ship do
  let(:ship) { described_class.new }

  it 'should be able to instantiate a ship object' do
    expect(ship).to be_an_instance_of(Ship)
  end
end
