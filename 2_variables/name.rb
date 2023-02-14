#Variables - Question 1, Question 3, Question 4

puts "Hi there! What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
name = first_name + " " + last_name

puts "Nice to meet you #{name}!"

10.times {puts name}