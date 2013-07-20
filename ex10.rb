def grocery_list(array)
	counts = array.group_by{|i| i}.map{|k,v| [k, v.count] }
	p counts
end
grocery_list(["eggs","milk","bread","butter","eggs","eggs","bread"])