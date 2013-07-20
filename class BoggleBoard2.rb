class BoggleBoard
  
  def initialize
    @boggle_board
  end
  
  def shake!
    boggle_letters.split(//)
    @boggle_board = Array.new(4) {boggle_letters.sample(4)}
    print_empty_board
    sleep(1)
    board
  end

  def board
    @boggle_board.each do |row|
    puts "#" "#{row.map {|i| i }.join("")}"
    sleep(0.5)
    end
  end 

  def print_empty_board
    puts "\e[H\e[2J"
    1.upto(4) do
      print "#____" "\n"
      sleep(0.5)
    end
  end
  
  def to_s
    @boggle_board.each do |row|
    puts row.map {|i| i }.join("")
    end
    ''
  end
end
boggle=BoggleBoard.new('AAEEGNELRTTYAOOTTWABBJOOEHRTVWCIMOTUDISTTYEIOSSTDELRVYACHOPSHIMNQUEEINSUEEGHNWAFFKPSHLNNRZDEILRX')
# boggle.print_empty_board
boggle.shake!

# boggle.print_board