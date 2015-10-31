# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


new_array = family.select {|k,v| k == :sisters || k == :brothers}.to_a
 => [[:sisters, ["jane", "jill", "beth"]], [:brothers, ["frank", "rob", "david"]]] 


 immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

