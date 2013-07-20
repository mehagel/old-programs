array1=(..4998).to_a
array2=(5000..10000).to_a
array3 = array1 + array2
array3.sort
correct_arr = (1..10000).to_a
p correct_arr-array3
