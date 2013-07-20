array=[]
num=[]
z=0
(100..999).each do |x|
	(100..999).each do |y|
	array <<x*y
	end
end
array.each do |i|
	num<< i if i.to_s==i.to_s.reverse
	end
puts num.sort.last