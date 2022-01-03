class Question
  def generate(name)
    num1 = rand(1..20)
    num2 = rand(1..20)
    puts "#{name}: What does #{num1} plus #{num2} equal?"
    answer = num1 + num2
    return answer
  end
end
