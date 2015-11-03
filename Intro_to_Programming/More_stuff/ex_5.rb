def execute(block) #missing the ampersand sign &
  block.call
end

execute { puts "Hello from inside the execute method!" }

