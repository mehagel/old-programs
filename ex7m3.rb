def method_3(array)
  results = []

  array.each do |num|
    if num % 2 == 0
      results << num
    end
  end

  puts results
end
    
method_3([-1,-2,0,1,2,3,4,5,6,7,8,9,10])