require_relative './player'


class Game
  def initialize
    @player1 = Player.new('Player 1')
    @player2 = Player.new('Player 2')
  end

  
  def stats
    puts "🔊️ Player 1: #{@player1.lives}/3 vs Player 2: #{@player2.lives}/3"
  end
  
  def check_score
      if @player1.game_over
        winner(@player2)
      elsif @player2.game_over
        winner(@player1)
    end
  end

  def winner(player)
    puts "🎊️ #{player.name} wins with the score of #{player.lives}/3 🎊️"
    puts "\n"
    puts '🛑️------------GAME-OVER------------🛑️'
    puts 'Thanks for playing! Good bye!👋️'
    exit(0)
  end
  
  def start
    puts "\n"
    puts "✨️ Let's Play the TwO-O-Player Math Game! ✨️"
    puts "\n"
    next_turn
  end

  def next_turn
    @player1.question
    check_score
    @player2.question
    check_score
    stats
    puts "\n"
    puts '🌟️-------------NEW-TURN-------------🌟️'
    puts "\n"
    next_turn 
  end
end

