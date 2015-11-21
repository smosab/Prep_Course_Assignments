    require 'pry'

    munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
    }

  munsters.each_pair do |key, value|
  case munsters[key]["age"]
  #binding.pry
    when 0..17
      munsters[key]["age group"] = "Kid"
    when 18..64
      munsters[key]["age group"] = "adult"
    else >= 65
      munsters[key]["age group"] = "senior"
    end
  end
