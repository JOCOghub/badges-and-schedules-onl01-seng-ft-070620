def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
 arr = array.each do |name|
    "Hello, my name is #{name}."
  end
  return arr
end  

def assign_rooms(speakers)
  arr = speakers.each_with_index do |speaker, index|
     "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
    return arr
end   

def printer
  puts batch_badge_creator
  puts assign_rooms
end  