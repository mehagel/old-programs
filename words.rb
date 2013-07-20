def reverse_words(str)
   new_str= str.split.reverse.join(' ')
   return new_str.reverse
end

reverse_words("I cant wait to get home")