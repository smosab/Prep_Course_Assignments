  # ex_4.rb

  [5] pry(main)> munsters_description.upcase
  => "THE MUNSTERS ARE CREEPY IN A GOOD WAY."

  [6] pry(main)> munsters_description.downcase
  => "the munsters are creepy in a good way."

  [7] pry(main)> munsters_description.capitalize
  => "The munsters are creepy in a good way."

  munsters_description = "The Munsters are creepy in a good way."

  munsters_description.each_char do
    |c| if c == "T" then c.downcase!
      

      print c
      elsif c == "M" then c.downcase!
       

        print c
        else c.capitalize!
         

        print c
    end  
  end  
  
  $ ruby ex_4.rb 
tHE mUNSTERS ARE CREEPY IN A GOOD WAY