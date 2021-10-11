# player class

class Player
    attr_accessor :name, :lives, :lose
  
    def initialize(number)
      @name = "Player #{number}"
      @lives = 3
      @lose = false
    end
  
    def wrongAnswer
      self.lives -= 1
      if self.lives === 0
        self.lose = true
      end
    end
  
  end