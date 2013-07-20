def super_fizzbuzz(array)
	 
	 array.each do |i|
	 case (i)
	when ((i % 3 == 0) && (i % 5 == 0)) then "FizzBuzz"
	when i % 3  == 0 then "Fizz"
	when i % 5  == 0 then "Buzz"
	else i
	end
end
super_fizzbuzz([4,3,5,40,35])
