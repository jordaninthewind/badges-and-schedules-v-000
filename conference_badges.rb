def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return_array = []
    attendees.each { |el| return_array << badge_maker(el) }
  return_array
end

def assign_rooms(array)
  counter = 1
  array.each_with_index {|el, i| p "Hello, #{el}! You'll be assigned to room #{i + 1}!" }
end

def printer

end
