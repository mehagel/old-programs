
def separate_comma(number)
	if number < 1000
	puts number
	end
  
  
  
  
  begin
    parts = number.to_s.split('.')
    parts[0].gsub!(/(\d)(?=(\d\d\d)+(?!\d))/, "\\1#{delimiter}")
    parts.join separator
  rescue
   return number
  end
end
separate_comma(3456789)