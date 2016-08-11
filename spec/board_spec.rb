require 'board'

describe Board do
  let(:board) { described_class.new }
  let(:ship) { double :ship }

  it 'should be a 2D array of 3x3 squares' do
    expect(board.new_board).to eq []
  end

  it 'should place a ship object onto the new board' do
    board.place(ship)
    expect(board.new_board).to eq [ship]
  end
end
