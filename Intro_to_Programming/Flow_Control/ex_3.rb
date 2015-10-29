puts "Enter a number between 0 and 
100:"

userinput = gets.chomp.to_i

def numbers(number)
  if number.between?(0,50) 
    puts "Your number is between 
    0 and 50"

  elsif number.between?(51,100)
  puts "your number is between 51
   and 100" 
 elsif number > 100
  puts "your number is above 100"
   elsif number < 0
  puts "You've entered a negative 
  number"
  end
end

numbers(userinput)
