class Sudoku
  def initialize(board_string)
    @board_string = board_string
    @board = format_board
  end

  def format_board(board_string = @board_string)
    board_string.chars.each_slice(9).to_a
  end

  def to_s
    new_string = ""
    @board.each do |row|
      new_string << row.join(" ") + "\n"
    end
    return new_string
  end
end
