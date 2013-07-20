def to_words(num_to_con)
  words={ 100000000000   => " trillion" ,
            1000000000   => " billion" ,
               1000000   => " million",
                  1000   => " thousand",
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
        num_in_words <<  to_words(div) + "#{number_word}"
        num_to_con %= number
      end
    end
    num_in_words
  end
p to_words(1)
p to_words(12)
p to_words(123)
p to_words(1234)
p to_words(12345)
p to_words(123456)
p to_words(1234567)
p to_words(12345678)
p to_words(123456789)
p to_words(999999999)
