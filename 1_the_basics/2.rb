#The Basics - Question 2
puts "Four digit number please!"
number = gets.chomp.to_i

thousands = number / 1000
hundreds = (number % 1000) / 100
tens = ((number % 1000) % 100) / 10
ones = (((number % 1000) % 100) % 10)

puts "Thousands place is: #{thousands}"
puts "Hundreds place is: #{hundreds}"
puts "Tens place is: #{tens}"
puts "Ones place is: #{ones}"