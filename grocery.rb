def groceries
list = Hash.new(0)
while true
puts "Menu Options"
puts "Add Items => Eggs, Fruits, Cereal etc"
puts "Exit"
puts ""
input = gets.chomp
if input == "Exit"
return
else
list[input] += 1
list.each {|k,v| puts "Item: #{k} Quantity: #{v}"}
end
puts ""
end
end
	