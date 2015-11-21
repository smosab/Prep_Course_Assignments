  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

  flintstones.each_with_index do |name, index|
    if name.match('Be')  
      puts "#{name}'s index is #{index.to_s}" 
    end  
  end  