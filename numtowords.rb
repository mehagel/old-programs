def to_words(num_to_con)
  words = {       1000  => " thousand",
                  100   => " hundred",
                   90   => " ninety",
                   80   => " eighty",
                   70   => " seventy",
                   60   => " sixty",
                   50   => " fifty",
                   40   => " forty",
                   30   => " thirty",
                   20   => " twenty", 
                   19   => " nineteen",
                   18   => " eighteen",
                   17   => " seventeen",
                   16   => " sixteen",
                   15   => " fifteen",
                   14   => " fourteen",
                   13   => " thirteen",
                   12   => " twelve",
                   11   => " eleven",
                   10   => " ten",
                    9   => " nine",
                    8   => " eight",
                    7   => " seven",
                    6   => " six",
                    5   => " five",
                    4   => " four",
                    3   => " three",
                    2   => " two",
                    1   => " one" }


    num_in_words = ""
    words.each do |number, number_word|
      if num_to_con >= number && num_to_con < 100
        num_in_words <<  number_word
        num_to_con %= number 

       elsif num_to_con >= number
        div = num_to_con/number
          
          words.each do |number2, number_word2|
            if div >= number2 && div < 100
              num_in_words <<  number_word2
              div %= number2 
            end
          end
        num_in_words << number_word
        num_to_con %= number
      end
  end
   num_in_words
end
p to_words(45)
p to_words(199)
p to_words(201)
p to_words(999)
p to_words(9999)
p to_words(99999)
p to_words(999999)