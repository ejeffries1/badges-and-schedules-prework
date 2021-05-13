def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
   "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  room = 0
  array.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
    array
  end
end