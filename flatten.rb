def flatten(array)
	n=0
	new_array =[]
	# until array[0][0] == 1 do
	new_array += array[n].to_s
	# end
	p new_array
end
array = ["bananas", [1,2,3], ["apple", "cheese", [100, 20]], [true], [4.0, 7, 32]]
flatten(array)
