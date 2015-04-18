class ReadingsController < ApplicationController
  def create
  	reading = Reading.create(reading_params)
  	render json: reading
  end

 	def index
 		@readings = Reading.all
 	end

  private

  def reading_params
  	params.require(:reading).permit(:temp_c)
  end
end
