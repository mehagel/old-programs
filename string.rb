def largest_string(array)
	i=0
	if array.length > i
		puts  (array.max_by {|x| x.length })
	else
		return nil
	end
end

puts largest_string(["cat","dog","horse","pig","elephant","rabbit"])