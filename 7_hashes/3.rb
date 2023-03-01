#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

#will do all three in this program

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts "keys"
family.each{ |k,v| print "#{k} " }

puts "\n values"
family.values.flatten.each{ |n| print "#{n} "}

puts "\n both"
family.each{ |k,v| print "#{v} are the #{k}, " }