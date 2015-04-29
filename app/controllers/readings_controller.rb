class ReadingsController < ApplicationController
  def create
  	reading = Reading.create(reading_params)
  	respond_to do |f|
  		f.json {render json: reading}
  	end
  end

 	def index
 		@readings = Reading.all
 	end

  private

  def reading_params
  	params.require(:reading).permit(:temp_c)
  end
end
