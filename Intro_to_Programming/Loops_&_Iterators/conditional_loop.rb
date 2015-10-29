  #conditional_loop.rb

  # i = 0

  # loop  do

  #   i += 2

  #   puts i #"#{i}"
  #   if i == 10
    
  #   break #this will cause execution to exit the loop
    
  #   end

  # end

  i = 0

  loop  do

    i += 2
    if i == 4
      next
    end
    puts i #"#{i}"
    if i == 10
    
    break #this will cause execution to exit the loop
    
    end

  end