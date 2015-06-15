class AddResolutionToSightings < ActiveRecord::Migration
  def change

	add_column :sightings, :actual_lion, :boolean

  end
end
