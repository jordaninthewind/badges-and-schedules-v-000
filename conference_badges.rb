def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return_array = []
    attendees.each { |el| return_array << badge_maker(el) }
  return_array
end

def assign_rooms(array)
  return_array = []
  array.each_with_index {|el, i| return_array << "Hello, #{el}! You'll be assigned to room #{i + 1}!" }
  return_array
end

def printer

end
