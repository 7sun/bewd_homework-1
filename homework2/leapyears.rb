puts "Welcome to the Leap Years Game."
puts "What is your starting year?"

starting_year = gets.chomp.to_i

puts "What is your ending year?"

ending_year = gets.chomp.to_i

puts "Here are the leap years in between those years:"

if (starting_year % 4) == 0 && ((starting_year % 400) == 0) 
		puts starting_year

elsif ((starting_year % 4) == 0) && ((starting_year % 100) != 0) 
		puts starting_year
end

while starting_year <= ending_year
	
	next_year = starting_year + 1

	if ((next_year % 4) == 0) && ((next_year % 400) == 0) 
		puts next_year

	elsif ((next_year % 4) == 0) && ((next_year % 100) != 0) 
		puts next_year
	end

	starting_year = starting_year + 1

end