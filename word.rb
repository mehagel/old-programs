puts "enter a word, type exit to stop"
array=[]

while true
	input=gets.chomp
	if input =="exit"
		break
	end
	
	array.push input

end
puts array.sort
		