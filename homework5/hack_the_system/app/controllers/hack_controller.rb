class HackController < ApplicationController
skip_before_filter :verify_authenticity_token 
	def home

	end

	def login

	end

	def mainframe
			@system_code = 3333

			@user_guess = params['user_code'].to_i
			
			if @user_guess != @system_code
				redirect_to '/failure'
			end
	end

	def failure
		
	end

end