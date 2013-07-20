def fizzblam(array)
 fizzblammed  = []
  array.each do |n|
    if (n %5  == 0) && (n % 7 == 0)
         fizzblammed  << "FizzBlam"
  elsif (n % 5 == 0) 
         fizzblammed   << "Fizz"
    elsif (n % 7 == 0)
         fizzblammed   << "Blam"
    else
         fizzblammed   << n
    end
  end
  puts  fizzblammed  
end
fizzblam(1..1000)