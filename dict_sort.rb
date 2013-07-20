def dict_sort(array)
p "Congatulations your dictonary has #{array.length} words"
p array
end
input =''
array1=[]
until input == "Quit"
	p "please enter a word or type Quit to exit"
	input = gets.chomp
	array1<< input
end
array1.pop
dict_sort(array1)