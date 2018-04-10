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
  names.each_with_index do |index, attendee|
    puts "Hello, _____! You'll be assigned to room _____!
end

