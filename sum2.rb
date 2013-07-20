sum=0
total=0
(1..100).each do |x|
	sum=sum+(x*x)
	total=total+x
end
puts sum-(total*total)