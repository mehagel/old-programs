class Rectangle
  attr_accessor :width, :height

	def initialize(width, height)
	@width  = width
	@height = height
	end
  
	def area
		return area = @width * @height
	end
	
	def perimeter
		return perimeter = @width +@width + @height + @height
	end

	def square?
		if @width == @height
			return true
		else 
			return false
		end
	end
	
	def diagonal
		return Math.sqrt((@width*@width)+(@height*@height)).to_f
	end

end	

Rectangle.new(2,2)
