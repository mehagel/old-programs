array=[]
(1..600851475143).each do |i|
	array<<i if i.prime?
end
puts array.sort.last