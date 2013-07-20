class Array
  def pad!(min_size, value = nil)
    x = min_size - self.count #take the argument and subtract the count from it.
    x.times do
     self << value
    end
    
    self
  end
  
  def pad(min_size, value = nil)
  self.clone.pad!(min_size, value)
  end
end