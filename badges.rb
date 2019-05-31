#iterate through an array and output different result
#objective.
def badge_maker(name)
puts "Hello my name is #{name}."
end
# Write a `batch_badge_creator` method that takes an array of names as an argument 
#and returns an array of badge messages.

def batch_badge_creator(array)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_message = []
array.each do |name| badge_message << "Hey, my name is #{name}"
end
puts badge_message
end
#Write a method called `assign_rooms` that takes the list (array)of speakers as an argument and assigns each speaker to a room. Make sure that each room only has one speaker.
def assign_rooms (speakers)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each_with_index[1] do |name, room| "Hello #{name}, you will be assigned to #{room}!"
  
end




