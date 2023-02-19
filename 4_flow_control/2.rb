#Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def cap_over_10(str)
  if str.length > 10
    return str.upcase
  else
    return str
  end
end

puts "Please input string"
str = gets.chomp

puts cap_over_10(str)