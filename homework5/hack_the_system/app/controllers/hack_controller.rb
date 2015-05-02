class HackController < ApplicationController

	def home

	end

	def login

	end

	def mainframe
			
			@user_guess = params['user_code']

			if @user_guess == 1234

			else 
				redirect_to '/failure'
			end
	end

	def failure
	end

end