class Player
  def initialize(marker)
    @marker = marker
    @name = gets.chomp
  end
  attr_reader :name, :marker
end