def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
   "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.collect do |item|
    item.each_with_index do |i, r|
      i + 1 r
    end
  end
end