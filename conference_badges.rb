# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = [ ]
  names.each {|i| arr << "Hello, my name is #{i}."}
  arr
end

def assign_rooms(speaker)
#  arr = [ ]
  speaker.each do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
end
end
