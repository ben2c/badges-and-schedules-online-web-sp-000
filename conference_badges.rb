# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  final = []
  array.each do |x|
    final.push(badge_maker(x))
  end
  final
end

def assign_rooms(array)
  final = []
  room = 1
    (array.length).times 
    final.push("Hello, #{array[room-1]}! You'll be assigned to room #{room}!")
    room += 1
  end
final
end