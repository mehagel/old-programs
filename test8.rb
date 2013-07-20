class Array
	
    def pad!(min_size, value = nil)
      while min_size > length
      self << value
      end
     self
   end
 
    def pad(min_size, value = nil)
     while min_size > length
     self << value
     end
    self.clone
   end
end