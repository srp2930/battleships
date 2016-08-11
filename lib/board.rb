class Board
  attr_reader :new_board

  def initialize
    @new_board = []
  end

  def place(object)
    @new_board << object
  end
end
