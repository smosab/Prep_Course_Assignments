  #countdown.rb
  # x = gets.chomp.to_i

  # while  x >= 0
    
  #   puts x
    
  #  x -= 1 #x = x - 1  #<- refactored this line

  # end

  # puts "Done!"

  # --- Until loop ---

  x = gets.chomp.to_i

  until x < 0
    puts x
    x -= 1
  end

  puts "Done!"