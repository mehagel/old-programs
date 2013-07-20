  def fib_rec(n)
  	 if n == 1  || n==0
  	 	return n
  	 else 
  	 	return fib_rec(n-1) + fib_rec(n-2)
  	 end
end
p fib_rec(12)


def fib_interative(n)
  var1 = 0 
  var2 = 1
  sum = var1 + var2
  (n-2).times do
    var1 = var2
    var2 = sum
    sum = var1 + var2
  end
  sum
end
p fib_interative(12)