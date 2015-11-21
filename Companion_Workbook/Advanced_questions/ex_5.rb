# require 'pry'

def is_right_size?(word)
  word.split("").size.between?(0,3)
end


def is_a_number?(word)
  /^[0-9]*$/ === word
end



  def dot_separated_ip_address?(input_string)
    result = ""
    results = []
    dot_separated_words = input_string.split(".")
   # binding.pry

    if dot_separated_words.size != 4 
    p "This IP address does not have the correct number of decimals"
    else
      while dot_separated_words.size > 0 do
      # binding.pry

        word = dot_separated_words.pop
       # binding.pry


        # break if !is_right_size?(word)
        result = is_right_size?(word) 
        if  result == false then
        #p "Invalid part size"
        results << result
        # binding.pry
        end

        result = is_a_number?(word)
        if 
        result == false then
        results << result
        #p "must be numbers"
        # binding.pry
        end

     end
    # binding.pry
    if results.include?(false) == true

    then p "This is a bad IP address"
    else p "This is a good IP address"
    end
    # if all results are true then
    #     p "This is a valid IP address part"
    #    else
    #     p "This is an invalid IP address"
  end
  end

  dot_separated_ip_address?("10.1$3.66.454")

