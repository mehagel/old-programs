class GuessingGame
  def initialize(answer)
    @answer=answer
  end
  
  def guess(guess)
	  @guess = guess
    @solved = false
	if @guess > @answer
		   :high
	elsif @guess < @answer
		   :low			 
	else @guess = @answer
		  @solved=true
		  :correct
	  end
  end	
  
  def solved?
	  @solved
  end
end

game = GuessingGame.new(10)
p game.solved?
p game.guess(5)
p game.solved?
p game.guess(20)
p game.solved?
p game.guess(10)
p game.solved?