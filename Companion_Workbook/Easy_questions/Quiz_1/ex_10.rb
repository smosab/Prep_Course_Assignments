  # flintstones.permutation(1).to_a


  #   flintstones.each do |name|
  #     p flintstones.index(name)
  #   end

  #   flintstones.zip(a)
  #    a.collect {|x| a.index(x)}

  flintstones.zip(a.collect {|x| a.index(x)}).to_h