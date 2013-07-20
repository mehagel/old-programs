def is_fibonacci?(i)
	if ( i <= 3)
		puts 'True'
		return true
	else
		num = [0,1,1,2,3,5]
		until num
		num << (num[-1]+num[-2])
		end
		if num.include? (i)
			
			puts 'true'
			return true
		else
			puts "false"
			return false
		end
		
	end
end

is_fibonacci?(145)