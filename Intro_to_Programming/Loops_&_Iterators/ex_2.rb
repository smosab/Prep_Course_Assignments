  answer = ''
    while answer.upcase != "STOP"
      puts "Enter a number and I'll keep doubling it until you type \"STOP\""
      answer = gets.chomp
      if answer.upcase == "STOP"
        break
      else
        puts "your doubled number is: " 
        puts answer.to_i * 2
      
        
      end
         
    end 
