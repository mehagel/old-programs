def to_words(num_to_con)
  words = {     1000   => " thousand",
                 100   => " hundred",
                  90   => " ninty",
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

  words_to_show = ""
    words.each do |num, num_word|
      until num_to_con ==0 
        if num_to_con >= num && num_to_con > 100
          div = num_to_con / num
          words_to_show <<  num_word
          num_to_con %=num
        elsif num_to_con >= num && num_to_con < 100
          words_to_show << num_word
          num_to_con -= num
      end
    break
  end
end
  words_to_show
end
# p to_words(9)
p to_words(89)
p to_words(101)
p to_words(999)
# p to_words(9999)
# p to_words(99999)
# p to_words(999999)

