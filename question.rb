# Question class

class Question 
    attr_reader :question, :answer
  
    def initialize
      number1 = rand(1..20)
      number2 = rand(1..20)
      @question = "What does #{number1} plus #{number2} equal?"
      @answer = number1 + number2
    end
  
  end