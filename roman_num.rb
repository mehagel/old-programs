def to_roman(num)
  rom_num={ 1000=>'M',
            900=>'CM',
            500=>'D',
            400=>'CD',
            100=>'C',
            90=>'XC',
            50=>'L',
            40=>'XL',
            10=>'X',
            9=>'IX',
            5=>'V',
            4=>'IV',
            1=>'I'}

  output_string=''
  until num == 0
    rom_num.each do |k,v|
         if num >= k
          output_string << v
          num = num-k
  end
  output_string
end
p to_roman(2013)
