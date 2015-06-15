class AddResolutionToTroubles < ActiveRecord::Migration
  def change

  	add_column :troubles, :resolved, :boolean

  end
end
