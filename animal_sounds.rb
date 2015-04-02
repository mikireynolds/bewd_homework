puts "Hello! Please name an animal."

string_animal = gets.chomp

puts "What sound does the " + animal.downcase.strip + " make?"

string_sound = gets.chomp

puts "How many times does the " + string_animal.downcase.strip + " go " + string_sound.downcase.strip + "?"

number = gets.chomp.to_i


puts "The " + string_animal.downcase.strip + " goes " + string_sound.downcase.strip * number + "."