def method_2(array)
  results = []

  array.each do |num|
    if num > 0
      results << num
    end
  end

   puts results
end
method_2([3,-4,5,-6,7,-8,9,-10,8])