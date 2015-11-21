  require 'pry'

  def tricky_method_two(a_string_param, an_array_param)
    binding.pry
    a_string_param.gsub!('pumpkins', 'rutabaga')
    binding.pry
    an_array_param = ['pumpkins', 'rutabaga']
    binding.pry
  end

  my_string = "pumpkins"
  my_array = ["pumpkins"]
  
  tricky_method_two(my_string, my_array)
