class ZenController < ApplicationController

	def zen_view
		@quote = HTTParty.get('https://api.github.com/zen')
		@random_color = [
			"red",
			"orange",
			"yellow",
			"blue",
			"green",
			"purple"
		]
	end

end