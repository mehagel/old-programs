def times_table(rows)
	(1..(rows)).each do |r|
	line = ""
	(1..(rows)).each{ |c| line += "#{r * c}\t"}
	puts line
	end
end
times_table(100)
