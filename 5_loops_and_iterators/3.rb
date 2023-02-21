#Write a method that counts down to zero using recursion.

puts "Starting integer please!"
x = gets.chomp.to_i

def countdown(x)
  if x > 0
    puts x
    countdown(x - 1)
  else
    puts x
  end
end

countdown(x)
  