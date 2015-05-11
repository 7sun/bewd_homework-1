class GaragesController < ApplicationController

	def index
		@cars = Garage.all
	end

	def new
		@car = Garage.new
	end

	def show
		@car = Garage.find(params["id"])
	end
	
	def create

		@car = Garage.new(car_params)

			if @car.save
				redirect_to '/'

			else
				render :new
		end
	end
private

	def car_params
		params.require(:garage).permit(:make, :model, :year, :color, :nickname)
	end
end