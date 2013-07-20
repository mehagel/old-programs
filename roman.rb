def roman_num num
		
		num_a = num/1000
		num_b = (num - (num_a * 1000))/500
		num_c = (num - (num_a * 1000) - (num_b * 500))/100
		num_d = (num - (num_a * 1000) - (num_b * 500) - (num_c * 100))/50
		num_e = (num - (num_a * 1000) - (num_b * 500) - (num_c * 100) - (num_d * 50))/10
		num_f = (num - (num_a * 1000) - (num_b * 500) - (num_c * 100) - (num_d * 50) - (num_e * 10))/5
		num_g = (num - (num_a * 1000) - (num_b * 500) - (num_c * 100) - (num_d * 50) - (num_e * 10) - (num_f * 5))/1
		num_h = (5-num_g )
	puts 'M'*num_a + 'D'*num_b + 'C'*num_c + 'L'*num_d + 'X'* num_e + 'V' * num_f + 'I'* num_g
	

end



puts 'Please input a number!'
number = gets.chomp
num = number.to_i

roman_num num
