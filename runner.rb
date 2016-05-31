require_relative "sudoku"

board_string = File.readlines('sudoku_puzzles.txt')[0].chomp

game = Sudoku.new(board_string)
