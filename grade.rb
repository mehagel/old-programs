def get_grade(array)
	
	sum=array.inject(0){|sum,i| sum + i}
	avg = sum/array.length
	
		if avg  >=90
			puts "A"
			return 
		elsif avg  >= 80
			puts "B"
			return
		elsif avg  >= 70
			puts "C"
			return 
		elsif avg  >= 60
			puts "D"
			return
		else
			puts "F"
			return
		end
		
		
	
end
get_grade([99,95,96,89])
