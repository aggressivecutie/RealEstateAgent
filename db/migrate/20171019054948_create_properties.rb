class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.text :description
      t.integer :price
      t.integer :bed
      t.integer :bath
      t.integer :parking
      t.string :postcode
      t.string :suburb
      t.text :address
      t.string :state
      t.string :property_title
      t.string :property_type
      t.decimal :longitude
      t.decimal :latitude
      t.string :seller_id

      t.timestamps
    end
  end
end
