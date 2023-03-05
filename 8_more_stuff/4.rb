#Modify the code in exercise 2 to make the block execute properly.

#done once in 2.rb but also works like this

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }