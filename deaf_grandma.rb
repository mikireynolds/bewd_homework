ask_grandma = true

while ask_grandma 

year = rand(1930..1950)

#beginning of loop
question = gets.chomp
ask_grandma = true

if question == "BYE"
   keep_asking = false
   break

	elsif question == question.upcase
	puts "NO, NOT SINCE #{year}!"
	ask_grandma = true

		else question == question
		puts "HUH?! SPEAK UP, SONNY!"
		keep_asking = true
	end
end
puts "OK, BYEEEEEEE."
