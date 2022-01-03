class Question
  
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def generate(name)

    puts "#{name}: What does #{@num1} plus #{@num2} equal?"
    print '> '
    answer = @num1 + @num2
    return answer
  end
end
