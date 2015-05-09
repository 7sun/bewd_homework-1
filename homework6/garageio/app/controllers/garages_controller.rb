class GaragesController < ApplicationController

	def index
		@cars = Garage.all
	end

end