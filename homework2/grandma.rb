keep_playing = true

while keep_playing == true

puts "YOUR GRANDMA IS DEAF BUT SHE LOVES YOU! WHAT DO YOU WANT TO SAY TO HER?"

user_talks = gets.chomp.to_s

	if user_talks == "BYE"
		keep_playing = false

	elsif user_talks == user_talks.upcase
		puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!"

	elsif 
		puts "HUH?! SPEAK UP SONNY!"
	end

end