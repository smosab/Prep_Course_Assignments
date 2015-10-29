puts "Enter a number and I'll count down to zero:"
answer = gets.chomp.to_i

def countdown(number)
  puts number
  if number > 0 
    countdown(number -1)
  end
end


puts countdown(answer)

 