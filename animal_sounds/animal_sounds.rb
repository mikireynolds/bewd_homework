puts "Hello! Please name an animal."

animal = gets.chomp

puts "What sound does the " + animal.downcase.strip + " make?" 
#What sound does the ____ make?

sound = gets.chomp

puts "How many times does the " + animal.downcase.strip + " go " + sound.downcase.strip + "?"
#How many times does the ____ go ___?

number = gets.chomp.to_i

puts "The " + animal.downcase.strip + " goes " + (sound.downcase.strip + "," + " ") * (number-1) + sound.downcase.strip + " muthafuckaaa!!"
#The ___ goes ____.