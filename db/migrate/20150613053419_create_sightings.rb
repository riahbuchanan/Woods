class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.string :date
      t.string :time
      t.string :title
      t.string :email
      t.string :location
      t.string :description

      t.timestamps null: false
    end
  end
end
