  
  require 'pry'

  def fun_with_ids

  a_outer = 42 #43
  binding.pry
  b_outer = "forty two" # "forty two"
  binding.pry
  c_outer = [42] # [42]
  binding.pry
  d_outer = c_outer[0] # [42]
  binding.pry

  a_outer_id = a_outer.object_id # 85
  binding.pry
  b_outer_id = b_outer.object_id # 70094079284200
  binding.pry
  c_outer_id = c_outer.object_id # 70094081531560
  binding.pry
  d_outer_id = d_outer.object_id # 85
  binding.pry

  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} before the block." # a_outer is 42 with an id of: 85 before the block.
  binding.pry
  puts "b_outer is #{b_outer} with an id of: #{b_outer_id} before the block." # b_outer is forty two with an id of: 70094079284200 before the block.
  binding.pry
  puts "c_outer is #{c_outer} with an id of: #{c_outer_id} before the block." # c_outer is [42] with an id of: 70094081531560 before the block.
  binding.pry
  puts "d_outer is #{d_outer} with an id of: #{d_outer_id} before the block.\n\n" # d_outer is 42 with an id of: 85 before the block.
  binding.pry

  1.times do
    a_outer_inner_id = a_outer.object_id #85
    binding.pry
    b_outer_inner_id = b_outer.object_id #70094079284200
    binding.pry
    c_outer_inner_id = c_outer.object_id #70094081531560
    binding.pry
    d_outer_inner_id = d_outer.object_id #85
    binding.pry

    puts "a_outer id was #{a_outer_id} before the block and is: #{a_outer.object_id} inside the block." #a_outer id was 85 before the block and is: 85 inside the block.
    binding.pry
    puts "b_outer id was #{b_outer_id} before the block and is: #{b_outer.object_id} inside the block." #b_outer id was 70094079284200 before the block and is: 70094079284200 inside the block.
    binding.pry
    puts "c_outer id was #{c_outer_id} before the block and is: #{c_outer.object_id} inside the block." #c_outer id was 70094081531560 before the block and is: 70094081531560 inside the block.
    binding.pry
    puts "d_outer id was #{d_outer_id} before the block and is: #{d_outer.object_id} inside the block.\n\n" #d_outer id was 85 before the block and is: 85 inside the block
    binding.pry

    a_outer = 22 #22
    binding.pry
    b_outer = "thirty three" # "thirty three" 
    binding.pry
    c_outer = [44] # [44]
    binding.pry
    d_outer = c_outer[0] # 44
    binding.pry

    puts "a_outer inside after reassignment is #{a_outer} with an id of: #{a_outer_id} before and: #{a_outer.object_id} after." #a_outer inside after reassignment is 22 with an id of: 85 before and: 45 after.
    binding.pry
    puts "b_outer inside after reassignment is #{b_outer} with an id of: #{b_outer_id} before and: #{b_outer.object_id} after." #b_outer inside after reassignment is thirty three with an id of: 70094079284200 before and: 70094075687900 after.
    binding.pry
    puts "c_outer inside after reassignment is #{c_outer} with an id of: #{c_outer_id} before and: #{c_outer.object_id} after." # c_outer inside after reassignment is [44] with an id of: 70094081531560 before and: 70094078478980 after.
    binding.pry
    puts "d_outer inside after reassignment is #{d_outer} with an id of: #{d_outer_id} before and: #{d_outer.object_id} after.\n\n" #d_outer inside after reassignment is 44 with an id of: 85 before and: 89 after.
    binding.pry


    a_inner = a_outer
    binding.pry
    b_inner = b_outer
    binding.pry
    c_inner = c_outer
    binding.pry
    d_inner = c_inner[0]
    binding.pry

    a_inner_id = a_inner.object_id
    binding.pry
    b_inner_id = b_inner.object_id
    binding.pry
    c_inner_id = c_inner.object_id
    binding.pry
    d_inner_id = d_inner.object_id
    binding.pry

    puts "a_inner is #{a_inner} with an id of: #{a_inner_id} inside the block (compared to #{a_outer.object_id} for outer)."
    binding.pry
    puts "b_inner is #{b_inner} with an id of: #{b_inner_id} inside the block (compared to #{b_outer.object_id} for outer)."
    binding.pry
    puts "c_inner is #{c_inner} with an id of: #{c_inner_id} inside the block (compared to #{c_outer.object_id} for outer)."
    binding.pry
    puts "d_inner is #{d_inner} with an id of: #{d_inner_id} inside the block (compared to #{d_outer.object_id} for outer).\n\n"
    binding.pry
  end

  puts "a_outer is #{a_outer} with an id of: #{a_outer_id} BEFORE and: #{a_outer.object_id} AFTER the block."
  binding.pry
  puts "b_outer is #{b_outer} with an id of: #{b_outer_id} BEFORE and: #{b_outer.object_id} AFTER the block."
  binding.pry
  puts "c_outer is #{c_outer} with an id of: #{c_outer_id} BEFORE and: #{c_outer.object_id} AFTER the block."
  binding.pry
  puts "d_outer is #{d_outer} with an id of: #{d_outer_id} BEFORE and: #{d_outer.object_id} AFTER the block.\n\n"
  binding.pry

  puts "a_inner is #{a_inner} with an id of: #{a_inner_id} INSIDE and: #{a_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
  binding.pry
  puts "b_inner is #{b_inner} with an id of: #{b_inner_id} INSIDE and: #{b_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
  binding.pry
  puts "c_inner is #{c_inner} with an id of: #{c_inner_id} INSIDE and: #{c_inner.object_id} AFTER the block." rescue "ugh ohhhhh"
  binding.pry
  puts "d_inner is #{d_inner} with an id of: #{d_inner_id} INSIDE and: #{d_inner.object_id} AFTER the block.\n\n" rescue "ugh 
  binding.pryohhhhh"
end

fun_with_ids