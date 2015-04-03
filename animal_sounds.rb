puts "Hello! Please name an animal."

animal = gets.chomp

puts "What sound does the " + animal.downcase.strip + " make?"

sound = gets.chomp

puts "How many times does the " + animal.downcase.strip + " go " + sound.downcase.strip + "?"

number = gets.chomp.to_i

#final = ("#{sound.downcase.strip}#{","} " * number)

#puts "The " + animal.downcase.strip + " goes " + final + "."

#puts "The " + animal.downcase.strip + " goes " + ("#{sound.downcase.strip.}#{","} " * number)

puts "The " + animal.downcase.strip + " goes " + (sound.downcase.strip + "," + " ") * (number-1) + sound.downcase.strip + " muthafuckaaa!!"