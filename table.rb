  def times_table(rows)
 rows.times do |x|
  rows.times do |y|
		print (x+1)*(y+1)
		   print "\t \t \t"
    end
  print "\n"
 end
end
times_table(100)