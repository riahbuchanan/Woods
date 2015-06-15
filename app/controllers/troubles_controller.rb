class TroublesController < ApplicationController

	
def root
		@troubles = Trouble.all



		# @hash = Gmaps4rails.build_markers(@sightings) do |sighting, marker|
 	#  	marker.lat user.latitude
  # 		marker.lng user.longitude
  # 		marker.infowindow sighting.description

  # 		marker.picture ({
  # 			"url" => "/logo.png",
  # 			"width" => 32,
  # 			"height" => 32
  # 			})
  # 		marker.json({:name => sighting.name })
		# end
	end





def new
@trouble = Trouble.new
end 


def show
end 


def create
	@trouble = Trouble.new(trouble_params)

    if @trouble.save
      redirect_to '/'
    else
      render :new
    end

  end


  private

  def sighting_params
    params.require(:trouble).permit(:date, :time, :title, :email, :location, :description)
  end


end
