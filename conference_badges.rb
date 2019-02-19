def badge_maker(name)
  return "Hello, my name is #{name}"
end
badge_maker

speaker_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker_array)
  speaker_badge_array = []
  speaker_array.each do |speaker|
    speaker_badge = badge_maker(speaker)
    speaker_badge.push(name)
  end
  badge_maker(speaker_array)
end
batch_badge_creator

def assign_rooms(speaker_array)
  assign_rooms_array = []
  (speaker_array)each_with_index do |name, room|
    "Hello, #{name}! You'll be assigned to #{room}"
  end
  assign_rooms_array(speaker_array)
end
assign_rooms

def printer
  return batch_badge_creator
  return assign_rooms
end
printer

