def product(array)
	i=0
	results = 1
	array.each do |i|
	results = results * array[i]
	end
end
product([5,6,7,8])

puts results