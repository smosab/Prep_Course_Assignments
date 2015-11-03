# Check if the sequence of characters "lab" exists in the following:
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

# If it does
#   print the word

  words = ["experiment","Pans Labyrinth" ,"elaborate","polar bear"]

  words.map  do |word|
    if
    word =~ /lab/
    puts word
  else
    puts "No match"
    end
  end
