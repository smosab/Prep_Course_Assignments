  # Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.
  
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contact_data.each do |value|
    contacts["Joe Smith"] = 
    value
    contacts["Sally Johnson"] = value
  end

