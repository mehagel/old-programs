class Die
  def initialize(labels)
    @labels=labels
    
    if @labels.length == 0
          raise ArgumentError.new("Only Die with one or more sides is allowed!")
    else
    end  
  end
  
  def sides
    return @labels.length
  end
  
  def roll
    @labels.sample
  end
end

die=Die.new(['A','B','C','D','E','F'])
die.roll
p die.sides
p die.roll