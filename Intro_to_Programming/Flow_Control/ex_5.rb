puts "Enter a number between 0 and 
100:"

userinput = gets.chomp.to_i

def numbers(number)

  case 
  when number.between?(0,50)
    puts "#{number} is between 
     0 and 50"

  when number.between?(51,100)
  puts "#{number} is between 51 and 100" 
  when number > 100
  puts "#{number} is above 100"
   else
  puts "#{number}  is a negative 
  number"
  end
end

numbers(userinput)


