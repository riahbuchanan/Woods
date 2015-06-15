class RemoveLocationFromTroubles < ActiveRecord::Migration
  def change


  	remove_column :troubles, :location, :string
  	add_column :troubles, :location_id, :integer



  end
end
