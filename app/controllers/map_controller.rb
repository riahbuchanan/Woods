class MapController < ApplicationController





	def map
		@sightings = Sighting.all 
		@troubles = Trouble.all

	end



end
