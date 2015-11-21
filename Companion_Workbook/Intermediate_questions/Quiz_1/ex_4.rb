  [83] pry(main)> numbers = [1, 2, 3, 4]
  => [1, 2, 3, 4]
  [84] pry(main)> numbers.each do |number|
  [84] pry(main)*   p number  
  [84] pry(main)*   numbers.shift(1)  
  [84] pry(main)* end  
  1
  3
  => [3, 4]


  85] pry(main)> numbers = [1, 2, 3, 4]
  => [1, 2, 3, 4]
  [86] pry(main)> numbers.each do |number|
  [86] pry(main)*   p number  
  [86] pry(main)*   numbers.pop(1)  
  [86] pry(main)* end  
  1
  2
  => [1, 2]