# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each {|name| batch_badge.push("Hello my name is #{name}.")}
  return batch_badge
end 