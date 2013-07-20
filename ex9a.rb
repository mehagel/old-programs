def sequence(array1)
	array2=array1.sort
	correct_arr=(1..50).to_a
	puts correct_arr - array2
	p array2
	p correct_arr
end
sequence([((1..47).to_i).to_a)])
