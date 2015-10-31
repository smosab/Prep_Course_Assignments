#create new hashes
city_and_state = {"Denver" => "Colorado", 
  "San Francisco" => "California", 
  "Santa Fe" => "New Mexico"}

city_and_population = {"Denver" => 3000000, 
  "San Francisco" => 60000000, "Santa Fe" => 1000000}

#merge the two
city_and_state.merge(city_and_population) do

|key, oldval, newval| oldval + ": " + newval.to_s

end

 => {"Denver"=>"Colorado: 3000000", "San Francisco"=>"California: 60000000", "Santa Fe"=>"New Mexico: 1000000"} 

#No change to the original hash
puts city_and_state

{"Denver"=>"Colorado", "San Francisco"=>"California", "Santa Fe"=>"New Mexico"}
 => nil 

 #merge the two permenantly

city_and_state.merge!(city_and_population) do

|key, oldval, newval| oldval + ": " + newval.to_s

end
 => {"Denver"=>"Colorado: 3000000", "San Francisco"=>"California: 60000000", "Santa Fe"=>"New Mexico: 1000000"} 

#original hash has been changed
puts city_and_state

 {"Denver"=>"Colorado: 3000000", "San Francisco"=>"California: 60000000", "Santa Fe"=>"New Mexico: 1000000"}
 => nil 