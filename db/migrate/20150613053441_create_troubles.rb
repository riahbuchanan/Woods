class CreateTroubles < ActiveRecord::Migration
  def change
    create_table :troubles do |t|
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
