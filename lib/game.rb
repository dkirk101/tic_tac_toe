#frozen_string_literal: true

class Game

 def initialize
  @players = [player_one, player_two]
  @board = Array.new(9)
  puts "A new round of #{self} has begun!"
 end    
 
 def to_s
  'Tic Tac Toe'
 end
end