def name(names)
  return names[rand(0..3)]
end

def activity(activities)
  return activities[rand(0..2)]
end

def sentence(a,b)
  return "#{a} went #{b} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))