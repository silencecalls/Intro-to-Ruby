#iterating over hashes example

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each{ |k,v| puts "Bob's #{k} is #{v}"}