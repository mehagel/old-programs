def fib(i)
	array=[0,1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
	while  array.last <=4000000
	 array << array[-1]  + array[-2]
 end
 puts array
 
        sum=0
	array.each do |i|
	sum +=i if i%2==0
	end
	p sum
end
