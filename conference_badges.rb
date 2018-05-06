# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  return array.each {|name| batch_badge << "Hello my name is #{name}."}
end 