def find_prime(array)
  array_primes=[]
  array.each do |x|
   if  x % 2 != 0 || x % 3 != 0
    array_primes << x
  end
end
  p array_primes
end

find_prime([1, 3, 4, 7, 42])