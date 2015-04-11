puts "Please give me a starting year"
starting_year = gets.chomp.to_i

puts "Please give me an ending year"
ending_year = gets.chomp.to_i

range = (starting_year..ending_year).to_a


puts "#{range}"
