
[6] pry(main)> munsters.each do |name, details|
[6] pry(main)*   puts "#{name} is a " + details["age"].to_s + " year old " + details["gender"]
[6] pry(main)* end 

Herman is a 32 year old male
Lily is a 30 year old female
Grandpa is a 402 year old male
Eddie is a 10 year old male
Marilyn is a 23 year old female

=> {"Herman"=>{"age"=>32, "gender"=>"male"},
 "Lily"=>{"age"=>30, "gender"=>"female"},
 "Grandpa"=>{"age"=>402, "gender"=>"male"},
 "Eddie"=>{"age"=>10, "gender"=>"male"},
 "Marilyn"=>{"age"=>23, "gender"=>"female"}}