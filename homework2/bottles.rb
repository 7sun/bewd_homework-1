num_bottles = 99

num_bottles.times do
	new_num = num_bottles - 1
	puts num_bottles.to_s + " bottles of beer on the wall, " + num_bottles.to_s + " bottles of beer."
	puts "Take one down and pass it around, " + new_num.to_s + " bottles of beer."
	num_bottles = new_num 

		if num_bottles == 0
		puts "No more bottles of beer on the wall, no more bottles of beer."
		puts "Go to the store, and buy some more, 99 bottles of beer on the wall."
		keep_playing = false
		end
end