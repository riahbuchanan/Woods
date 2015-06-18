class MapController < ApplicationController





	def map
		@sightings = Sighting.all 
		@troubles = Trouble.all
end

	def map
	@sightings = Sighting.all 
	
  	@hash = Gmaps4rails.build_markers(@sightings) do |sighting, marker|

  	marker.lat sighting.location.lat 
  	marker.lng sighting.location.lng
  	marker.title sighting.location.title
  	marker.infowindow sighting.location.description

	end

end


end
