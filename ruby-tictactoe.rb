def intro
  
  space1 = "1|"
  space2 = "2|"
  space3 = "3"
  space4 = "4|"
  space5 = "5|"
  space6 = "6"
  space7 = "7|"
  space8 = "8|"
  space9 = "9"

  puts "\n#{space1}#{space2}#{space3}"
  puts "#{space4}#{space5}#{space6}"
  puts "#{space7}#{space8}#{space9}"

  puts "\nYour turn, Player 1. To place your X, enter a number."
  
  space1 = "_|"
  space2 = "_|"
  space3 = "_"
  space4 = "_|"
  space5 = "_|"
  space6 = "_"
  space7 = " |"
  space8 = " |"
  space9 = " "
  
  puts "\n#{space1}#{space2}#{space3}"
  puts "#{space4}#{space5}#{space6}"
  puts "#{space7}#{space8}#{space9}"
  puts "\n"

end

def playgame
  puts "How about a nice game of tic-tac-toe?"

  loop do
    puts "y/n"
    answer = gets.chomp
    if answer == "n"
      puts "Let's play thermonuclear warfare. I'll get the missiles ready."
      break
    elsif answer == "y"  
       intro
       break
    else 
      puts "Tic-tac-toe?"
    end
  end

end

playgame

