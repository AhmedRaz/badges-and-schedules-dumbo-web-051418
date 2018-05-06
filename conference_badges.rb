# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each {|name| batch_badge.push("Hello, my name is #{name}.")}
  return batch_badge
end 

def assign_rooms(array)
  rooms = (1..array.size).to_a
  assigned_rooms = []
  array.each_with_index { |name, index| assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{rooms[index]}!") }
  return assigned_rooms
end 