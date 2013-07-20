
def sequence(array1, array2)

n = 10000
input=array1+array2


temp = Array.new(n+1, 0)
input.each { |item| temp[item] = 1 }
result = []
1.upto(n) { |i| result << i if temp[i] == 0 }
p result
end
sequence([3,6,8,2,1,9,5,7],[((12..10000).to_a)]