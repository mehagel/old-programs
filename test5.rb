def product(array)
  num= 1.0
  array.each { |i| num *= i }
  puts num
end
product([1,-1,-10])

