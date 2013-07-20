def product_odd(array)
  odd = array.select {|i| i%2 == 1}
  n = 1
  odd.each do |i|
    n = n * i
  end
  n
  puts n
end
product_odd([1,2,3])    
product_odd([0,-1,-10])  
product_odd([1,2,3,4,5])