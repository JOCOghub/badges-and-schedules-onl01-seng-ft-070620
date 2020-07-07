def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
   new_arr = []
   array.each do |name|
    variable = "Hello, my name is #{name}."
    new_arr << variable
   end
   return new_arr
end  

def assign_rooms(speakers)
    new_arr = []
    speakers.each_with_index do |speaker, index|
      variable = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
      new_arr << variable
    end
    return new_arr
end   

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
      puts attendee
    end
  end
  # puts assign_rooms(attendees)
end  