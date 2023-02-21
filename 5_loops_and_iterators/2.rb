#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

input = nil
while input != "STOP"
  puts "Input please!"
  input = gets.chomp
end