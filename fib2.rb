def fib(i)
  num= [0, 1,1,2,3]
  (i).times do 
	  num.push(num[-1] + num[-2]) 
	  end
  if num.include? (i)
	  puts 'True'
	  return true
  else
	  puts 'False'
	  return false
  end
end
fib(144)