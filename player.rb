class Player
  attr_accessor :name, :lives
  def initialize (name)
    @name = name
    @lives = 3 #start off with 3 lives
  end
end