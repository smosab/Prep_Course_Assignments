
  munsters = {
  "Herman" =>{"age" => 32, "gender" => "male"},
  "Lily" =>{"age"=> 30, "gender" => "female"},
  "Grandpa" =>{"age" => 402, "gender" => "male"},
  "Eddie" =>{"age" => 10, "gender" => "male"},
  }

  totalage = 0
  munsters.each_value do |valuepair|
  if valuepair ["gender"] = "male"
  then totalage = totalage + valuepair ["age"]
  end
  end
  puts "The total age of all males is #{totalage}"