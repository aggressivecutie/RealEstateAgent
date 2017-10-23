class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :unit, null: true
      t.string :house, null: true
      t.string :suburb, null: true
      t.string :postcode, null: true
      t.string :state, null: true
      t.integer :bedrooms_min, null: true
      t.integer :bedrooms_max, null: false
      t.integer :bathrooms_min, null: true
      t.integer :bathrooms_max, null: false
      t.integer :parking_min, null: true
      t.integer :parking_max, null: false
      t.integer :price_min, null: true
      t.integer :price_max, null: false

      t.timestamps
    end
  end
end
