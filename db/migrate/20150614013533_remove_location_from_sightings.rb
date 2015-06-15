class RemoveLocationFromSightings < ActiveRecord::Migration
  def change


  	remove_column :sightings, :location, :string
  	add_column :sightings, :location_id, :integer

  	
  end
end
