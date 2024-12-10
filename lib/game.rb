#frozen_string_literal: true

class Game

 def initialize
  @players = [Player.new("X"), Player.new("O")]
  @board = Array.new(9)
  puts "\nA new round of #{self} has begun!\n" +
  "#{@players[0].name} vs. #{@players[1].name}"
 end    
 
 attr_accessor :board

 def display_board
   column_separator = " | "
   row_separator = "--+---+--"
   ## I do not understand this method
   label_for_position = lambda{ |position| @board[position] ? @board[position] : position}
 
   row_to_display = lambda{ |row| row.map(&label_for_position).join(column_separator) }
   row_positions = [[1,2,3], [4,5,6], [7,8,9]]
   rows_to_display = row_positions.map(&row_to_display)
   puts rows_to_display.join("\n" + row_separator + "\n")
 end

 def to_s
  'Tic Tac Toe'
 end
end