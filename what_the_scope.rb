# This gist has a lot of variables in it, all of which are VERY poorly named!
# Your goal is to understand and define the scope of each variable.

# This gist has a lot of variables in it, all of which are VERY poorly named!
# Your goal is to understand and define the scope of each variable.

$var_1 = 22

class Person
  @@var_2
	VAR_6 = "Ruby"

	attr_reader :var_3, :var_4

	def initialize(var_5 = VAR_6)
	  @var_3="Law of Demeter"  
	end

	def do_stuff(var_7=[1,2,3])
	  var_7.each do |var_8|
	    var_9 += var_8 + 2
	  end
	end
end

class Person
	attr_accessor :numbers
	
  def initialize(numbers)
	@numbers = numbers
	end
	
	def do_stuff
	  numbers.each do |index|
	   p index  +=  2
	  end
	end
end
person = Person.new([1,2,3])
person.do_stuff