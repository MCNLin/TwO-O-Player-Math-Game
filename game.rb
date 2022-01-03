require_relative './player'

class Game
  def initialize
    @player1 = Player.new(@name)
    @player2 = Player.new(@name)

    #shuffles player list so player 1 isn't always first
    @players = [@player1, @player2].shuffle
  end

  def winner
    @players.last
  end

  def game_over
    @players.select {|player| player.loser?}.count > 0
  end

  def start
    puts "Let's Play the TwO-O-Player Math Game!"

    
    
  end
end

