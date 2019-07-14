def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_list = []
  attendees.each do |attendee|
    attendee_list << "Hello, my name is #{attendee}."
  end
  attendee_list
end

def assign_rooms(attendees)
  attendee_list = []
  attendees.each_with_index do |attendee, room|
    room = room + 1
    attendee_list << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  attendee_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
