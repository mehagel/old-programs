def grocery_list(*items)
  list = Hash.new(0)
  items.each {|x| list[x] += 1}

  output = ""
  list.each do |item,qty| 
     if qty > 1 then
	     output += "#{qty} "  
     end
     output += "#{item}, "
  end
 output
end

puts grocery_list("eggs",  "beer", "milk","eggs")
