class HomeController < ApplicationController





	def home
		@sightings = Sighting.all 
		@troubles = Trouble.all

	end


	


end
