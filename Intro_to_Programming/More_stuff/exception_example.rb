# exception_example.rb

# begin
#   # perform a triple summer sault
# rescue
#   # do this if operation fails
#   # for example, log the error
# end


names = ['Moe','Bob','steve',nil,'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
   puts "something went wrong!"
  end
end
