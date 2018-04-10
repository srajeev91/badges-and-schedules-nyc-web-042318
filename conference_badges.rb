def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_of_badge_messages = []
  i = 0
  while i < names.size
    array_of_badge_messages.push("Hello, my name is #{names[i]}.")
    i += 1
  end
  return array_of_badge_messages
end

def assign_rooms(names)
  names.each.with_index(1) do |index, attendee|
    puts "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

