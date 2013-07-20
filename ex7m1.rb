def method_1(array)
  foo = array.first

  array.each do |num|
    if num > foo
      foo = num
    end
  end

 puts foo
end
method_1([1,12,3,4,5,6,7,8,9])