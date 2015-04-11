puts "What's the name of an animal that makes a sound?"

animal = gets.chomp.downcase

puts "You entered " + animal + "."

puts "What is the sound your animal makes?"

sound = gets.chomp.downcase

puts "You entered " + sound.strip + "."

puts "How many times should the " + animal + " make its sound?"

times = gets.chomp

puts "The " + animal + " goes " + (sound.strip + ", ") * (times.to_i - 1) + sound.strip + "."