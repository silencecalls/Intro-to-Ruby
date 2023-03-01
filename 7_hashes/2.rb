#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge does not change the original hash, whereas merge! is destructive

h1 = {a: '1', b: '5'}
h2 = {b: '2', c: '-1'}

h1.merge(h2)
p h1

h1.merge!(h2)
p h1