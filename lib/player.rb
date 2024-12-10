class Player

  @@total_number_of_players = 0

  def initialize
    @marker = marker
    puts "Enter name for Player#{@@total_number_of_players + 1}"
    @name = gets.chomp
    @@total_number_of_players += 1
  end
  attr_reader :name, :marker
end