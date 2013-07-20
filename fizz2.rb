def super_fizzbuzz(array)
  fizzbuzzed = []
  array.each do |n|
    if (n % 3 == 0) && (n % 5 == 0)
         fizzbuzzed  << "FizzBuzz"
	elsif (n % 3 == 0) 
         fizzbuzzed  << "Fizz"
	elsif (n % 5 == 0)
	 fizzbuzzed  << "Buzz"
    else
       fizzbuzzed  << n
    end
  end
  return  fizzbuzzed 
end