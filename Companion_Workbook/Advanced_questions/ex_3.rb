  # A)

  # => one is two
  # => two is three
  # => three is one

  # B)

  # => one is two
  # => two is three
  # => three is one

  # C)

  # => one is one
  # => two is two
  # => three is three

  require 'pry'

  def mess_with_vars(one, two, three)
    binding.pry
    one.gsub!("one","two")
    binding.pry
    two.gsub!("two","three")
    binding.pry
    three.gsub!("three","one")
    binding.pry
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "one is: #{one}"
  puts "two is: #{two}"
  puts "three is: #{three}"