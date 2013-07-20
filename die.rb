class Die
  def initialize(sides)
    @sides=sides
    if @sides <= 0
          raise ArgumentError.new("Only Die with one or more sides is allowed!")
    else
    end  
  end
  
  
  def sides
    return @sides
	
end
  
  def roll
    1+rand(@sides)
  end
end

die=Die.new(6)
die.roll
p die.sides
p die.roll