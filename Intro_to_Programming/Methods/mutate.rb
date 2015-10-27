# Example of a method that modifies its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
p mutate a
p "after mutate method: #{a}"


# Example of a method that does not mutate the caller
# mutate.rb

# a = [1, 2, 3]

# def no_mutate(array)
#   array.last
# end

# p "Before no_mutate method: #{a}"
# no_mutate(a)
# p "After no_mutate method: #{a}"