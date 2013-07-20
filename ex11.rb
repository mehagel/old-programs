class House
	def initialize(temp,low_range,high_range)
		@temp=temp
		@low_range=low_range
		@high_range=high_range
	end
	
	def update_tempature!
		print @temp
	end
	
	def heater(low_range)
		@low_range = low_range
		 if @temp<=@low_range
			 heater=1
			 @temp=@temp+1
		else
			heater=0
		end
	end
	
	def air_conditioner(high_range)
		@high_range=high_range
		if @temp >=@high_range
			air_conditioner=1
			@temp=@temp-2
		else
			air_conditioner=0
		end
	end
end
my_house=House.new(60,65,75)

your_house=House.new(64,66,72)

p  my_house

p  your_house