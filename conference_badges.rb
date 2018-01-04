def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return_array = []
    attendees.each {|el| return_array << badge_maker(el)}
  return_array
end

def assign_rooms

end

def printer

end
