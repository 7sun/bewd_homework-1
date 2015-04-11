puts "What's the name of an animal that makes a sound?"

animal = gets.chomp.downcase.strip

puts "You entered " + animal + "."

puts "What is the sound your animal makes?"

sound = gets.chomp.downcase.strip

puts "You entered " + sound + "."

puts "How many times should the " + animal + " make its sound?"

times = gets.chomp.to_i

sound_string = sound + ' ' * (times - 1)

comma_separated_string = sound_string.gsub(' ', ', ') + sound + "."

puts "The " + animal + " goes " + comma_separated_string