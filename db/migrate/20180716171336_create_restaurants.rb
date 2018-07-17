class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :cuisine
      t.string :name
      t.string :city
      t.integer :stars, default: 0
      t.timestamps
    end
  end
end
