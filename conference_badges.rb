


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 0
  badgeMessages = []

  while counter < array.length do
    badgeMessages.push("Hello, my name is #{array[counter]}.")
    counter += 1

  end
  return badgeMessages
end


def assign_rooms(array)
  roomMesages = []
  counter = 1
  array.each do |names|
    roomMesages.push("Hello, #{names}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return roomMesages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
