# Why does the following code...

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


puts "The method parameter block is missing the ampersand sign & that"
puts "allows a block to be passed as a parameter."
