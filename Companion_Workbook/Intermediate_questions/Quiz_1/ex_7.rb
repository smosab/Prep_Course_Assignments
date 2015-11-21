  [12] pry(main)> def fib(first_num, second_num)
  [12] pry(main)*   limit = 15
  [12] pry(main)*   while second_num < limit
  [12] pry(main)*     sum = first_num + second_num    
  [12] pry(main)*     first_num = second_num    
  [12] pry(main)*     second_num = sum    
  [12] pry(main)*   end    
  [12] pry(main)*   sum  
  [12] pry(main)* end  
  => :fib