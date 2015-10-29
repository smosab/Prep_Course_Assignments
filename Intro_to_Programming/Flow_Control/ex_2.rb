puts "Enter a string that's longer than 
10 characters to return all caps 
version of it:"

userinput = gets.chomp

def all_caps(somestring)
  if somestring.length > 10
    puts somestring.upcase
  else somestring
  end
end

all_caps(userinput)
