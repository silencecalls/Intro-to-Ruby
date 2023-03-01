#What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

#use .value?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.value?('Bob')

p person.value?('Fred')