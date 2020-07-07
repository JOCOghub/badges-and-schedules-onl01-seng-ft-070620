def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
  new_str = ""
  array.each do |name|
   new_str += "Hello, my name is #{name}.,"
  end
  return new_str
end  

def assign_rooms(speakers)
  new_str = ""
  speakers.each_with_index do |speaker, index|
    new_str += "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
    return new_str
end   

def printer
  puts batch_badge_creator
  puts assign_rooms
end  