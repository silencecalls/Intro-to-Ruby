#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def bucket(n)
  if (n >= 0 && n < 51) 
    "Your number is between 0 and 50 (inclusive)"
  elsif (n >= 51 && n < 101) 
    "Your number is between 51 and 100 (inclusive)"
  elsif (n >= 101)
    "That's more than 100 numbskull!"
  else
    "That's a negative number dummy!"
  end
end

puts "Please input a number between 0 and 100"
n = gets.chomp.to_i

puts bucket(n)