n = 10
input = [3, 6, 8, 2, 1, 9, 5, 7]

temp = Array.new(n+1, 0)
input.each { |item| temp[item] = 1 }
result = []
1.upto(n) { |i| result << i if temp[i] == 0 }