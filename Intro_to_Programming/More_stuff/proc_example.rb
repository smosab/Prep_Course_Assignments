  # proc_example.rb

  # talk = Proc.new do |variable|
  #   puts "I am talking"
  # end

  # talk.call

  talk = Proc.new do |name|
  puts "I am talking to #{name}"
  end

  talk.call "Moe"
