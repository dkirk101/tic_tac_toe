#frozen_string_literal: true

class Game

 def initialize
  @players = [Player.new, Player.new]
  @board = Array.new(9)
  puts "\nA new round of #{self} has begun!\n" +
  "#{@players[0].name} vs. #{@players[1].name}"
  p @board
 end    
 
 attr_accessor :board

 def to_s
  'Tic Tac Toe'
 end
end