def shortest_string(array)
	i=0
	if array.length > i
		return (array.min_by {|x| x.length })
	else
		return nil
	end
end

puts shortest_string(["cat","dog","horse","pig","elephant","rabbit"])