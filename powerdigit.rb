array=[]
x=2**1000
y=x.to_s
puts y
array<<y.split
puts array
array.each do |i|
sum =sum+i
end
puts sum
