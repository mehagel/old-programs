class GuessingGame
  attr_reader :answer
  
  def initialize(answer)
    @answer = answer
    p @answer
  end
  
  def guess(guess)
    last_guess = guess.to_i
    if last_guess > @answer
      last_result = :high
    elsif last_guess < @answer
      last_result = :low
    else
      last_result = :correct
    end
    last_result
  end
  
  def solved?
    self.guess == :correct
  end
end
game=GuessingGame.new(10)
# game.guess(15)
# game.solved?
game.guess(5)
game.solved?
game.guess(10)
game.solved?
puts game