class Player

  attr_accessor :name, :lives
  def initialize (name)
    @name = name
    @lives = 3 #start off with 3 lives
  end

  def lose_point
    @lives -= 1
  end

  def game_over 
    @lives == 0
  end

  def question
    question = Question.new
    correct = question.generate(name)
    user = gets.chomp.to_i
    if (user == correct)
      puts "#{name}: Yes! You are Correct 🙌️"
      puts "\n"
    else
      puts "#{name}: Seriously? No! 😵️"
      lose_point
      puts "\n"
    end 
  end
end