# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = [ ]
  names.each {|i| arr << "Hello, my name is #{i}."}
  arr
end

def assign_rooms(names)
  names.map.with_index(1) do |name, room|
     "Hello, #{name}! You'll be assigned to room #{room}!"
end
end

def printer(names)
names.map do |name|
   "Hello, my name is #{name}."
end
end
