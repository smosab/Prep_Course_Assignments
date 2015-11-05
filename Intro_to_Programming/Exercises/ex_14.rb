  #Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contact_fields = [:email, :address, :phone]

  x = 0
  y = 0
  z = 0
contact_data.each do
 contact_fields.each do 
  contacts.each_key do |key|

    contacts[key][contact_fields[x]] = contact_data[y][z]
    x += 1
    y += 1
    z += 1
  end

end

end



  # contacts[contact_fields[0]] = contact_data[0][0]

  # contacts["Joe Smith"][:email] = contact_data[0][0]
  # contacts["Joe Smith"][:address] = contact_data[0][1]
  # contacts["Joe Smith"][:phone] = contact_data[0][2]
  # contacts["Sally Johnson"][:email] = contact_data[1][0]
  # contacts["Sally Johnson"][:address] = contact_data[1][1]
  # contacts["Sally Johnson"][:phone] = contact_data[1][2]


 #  2.1.3 :011 > contacts
 # => {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}} 

# x=0
# y=0

#   contact_data.each do 


#     while x < 2
#       contact_fields.each do |field|
#         contacts.each_key do |key|
        
        
#         contacts[key][field] = contact_data[x][y]
#         x+1
#         end
#       end
#     end

#     x = 1
#     while y<=2
#       contact_fields.each do |field|
#       contacts.each_key do |key|
     
#       contacts[key][field] = contact_data[x][y]
#       y+1
#        end
#       end
#     end

#   end


