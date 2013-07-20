def mean(array)
 results =0
 mean = 0
	array.length.times do |i|
	results = results + array[i]
	puts mean = results.to_i/ array.length
	end
  results
  mean
end
mean([5,6,7,8])