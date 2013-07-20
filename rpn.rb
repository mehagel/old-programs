class RPNCalculator
  def evaluate(str)
       @stack = []
       str.split(' ').each {|x|
        @stack << x.to_i  if x =~ /\d/         
        @stack << @stack.pop + @stack.pop if x == '+'   
        @stack << @stack.pop * @stack.pop if x == '*'
        @stack << -@stack.pop + @stack.pop if x == '-'
       }
       p @stack[0] 
    end
end
calc = RPNCalculator.new
calc.evaluate('1 2 +')   # => 3
calc.evaluate('2 5 *')   # => 10
calc.evaluate('50 20 -')
calc.evaluate('70 10 4 + 5 * -') # => 0