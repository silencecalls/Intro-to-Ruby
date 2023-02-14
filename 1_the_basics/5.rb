#The Basics - Question 5

numbers = [5, 6, 7, 8]

def fac(n)
  f = n
  x = n - 1
  while x > 0
    f = f*x
    x = x - 1
  end
  puts f
end

numbers.each{ |x| fac(x)}
