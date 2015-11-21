  [1] pry(main)> def rps(fist1, fist2)
[1] pry(main)*   if fist1 == "rock"  
[1] pry(main)*     (fist2 == "paper") ? "paper" : "rock"    
[1] pry(main)*   elsif fist1 == "paper"    
[1] pry(main)*     (fist2 == "scissors") ? "scissors" : "paper"    
[1] pry(main)*   else    
[1] pry(main)*     (fist2 == "rock") ? "rock" : "scissors"    
[1] pry(main)*   end    
[1] pry(main)* end  
=> :rps

[3] pry(main)> puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
paper
=> nil
