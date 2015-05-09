class CreateGarages < ActiveRecord::Migration
  def change
    create_table :garages do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :color
      t.string :nickname

      t.timestamps null: false
    end
  end
end
