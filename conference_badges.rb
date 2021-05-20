# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(array_of_names)
  array_of_names.map do |name|
    "Hello, my name is #{name}."
  end  
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |attendee, room_numb|
    "Hello, #{attendee}! You'll be assigned to room #{room_numb}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end 
end