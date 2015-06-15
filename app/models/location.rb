class Location < ActiveRecord::Base

	belongs_to :sighting

	belongs_to :trouble

end
