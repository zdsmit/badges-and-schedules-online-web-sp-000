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
  attendees.each_with_index {|attendee, room|"Hi, #{attendee}, you are in room #{room}."}
end

def printer

end
