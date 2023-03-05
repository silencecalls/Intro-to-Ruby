#What will the following program print to the screen? What will it return?

#nothing, missing .call in the method (Returns a proc so it can be called like this too)

def execute(&block)
  block
end

execute{ puts "Hello from inside the execute method!" }.call

