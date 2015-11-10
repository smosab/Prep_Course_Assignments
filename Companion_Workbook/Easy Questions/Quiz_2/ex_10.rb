  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

  [58] pry(main)> flintstones.map! {|name| name = name[0,3]}
=> ["Fre", "Bar", "Wil", "Bet", "Bam", "Peb"]
