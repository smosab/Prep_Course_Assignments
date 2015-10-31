  # Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

  #create new hashes
  city_and_state = {"Denver" => "Colorado", "San Francisco" => "California", "Santa Fe" => "New Mexico"}

  city_and_state.each_key do |keys|
    puts keys
  end

city_and_state.each_value do |values|
    puts values
  end

  city_and_state.each_pair do |pairs|
    puts pairs
  end

