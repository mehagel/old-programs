def product(array)
  num= 1.0
  array.each { |i| num *= i }
  puts num
end
product([1,2,3])   
product([0,-1,-10])
product([1,-1,-10])

