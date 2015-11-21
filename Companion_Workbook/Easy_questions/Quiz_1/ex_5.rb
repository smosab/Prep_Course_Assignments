  # Programmatically determine if 42 lies between 10 and 100.

  # hint: Use Ruby's range object in your solution.

  # version 1
  [47] pry(main)> case 42
  [47] pry(main)* when 10..100 then p "yes, 42 is between 10 and 100!"  
  [47] pry(main)* end  

  # version 2
  [48] pry(main)> if 42
  [48] pry(main)*   10..100  
  [48] pry(main)*   p "yes, 42 is between 10 and 100!" 
  [48] pry(main)* end  

  