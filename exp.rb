def has_ssn?(string)
  /\d{3}-\d{2}-\d{4}/.match(string)
end

def grab_ssn(string)
  string[/\d{3}-\d{2}-\d{4}/]
end

def grab_all_ssns(string)
  ssn_array = []
  has_ssn?(string) ? string.split(",").each {|e| ssn_array << grab_ssn(e)} :  ssn_array
  ssn_array
end

def hide_all_ssns(string)
    has_ssn?(string) ? grab_all_ssns(string).join(", ").gsub(/\d{3}-\d{2}/, 'XXX-XX') : string
end

def format_ssns(string)
  digits = remove_special_chars(string)
  is_9digits?(digits) ? beautiful_ssn(digits) : string
end
 
 
def remove_special_chars(string)
  string.gsub(/[^\w\s]/, "")
end
 
def is_9digits?(input)
  /\d{9}/.match(input) ? (return true) : (return false)
end
 
def beautiful_ssn(crappy_ssn)
  crappy_ssn.gsub(/\d{5}/) {|s| s[0..2]+'-'+s[3..4]+'-'}.split(" ").join(", ")
end