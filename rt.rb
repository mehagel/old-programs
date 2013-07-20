# print_triangle(rows) prints out a right triangle of +rows+ rows consisting 
# of * characters
#
# +rows+ is an integer
#
# For example, print_triangle(4) should print out the following: 
# *
# **
# ***
# ****

def print_triangle(rows)
	if 1.upto (rows) do |i|
		puts "*" * i
		end
	else
		return nil
	end
end

print_triangle(22)