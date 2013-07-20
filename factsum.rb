x= (1..100).inject(:*)
x.split.each do |i|
	sum+=i
end
puts sum
