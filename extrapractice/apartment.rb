puts "Should you move in? To answer that question, I need some more information."

puts "What is your monthly income?"

monthly_income = gets.chomp.to_i

puts "How much is the monthly rent on the apartment in question?"

rent = gets.chomp.to_i

if (monthly_income / 3) >= rent
	puts "Okay, you can afford it."
	puts "How many bedrooms does it have?"
	bedrooms = gets.chomp.to_i
		
		if bedrooms >5
			puts "That's too many bedrooms. Don't get the apartment."

		elsif bedrooms <= 5
			
			puts "How many bathrooms does it have?"
			bathrooms = gets.chomp.to_i
			
			if (bedrooms.to_f / bathrooms.to_f) > 1.5
				puts "This seems like a great apartment! You should get it."
		
			else 
				puts "This is not a good apartment. Don't get it."
			end
		end

else
	puts "You can't afford this apartment. Don't get it!"
end