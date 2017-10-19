class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.integer :seller_id
      t.text :description
      t.integer :price
      t.decimal :longitude
      t.decimal :latitude
      t.integer :bed
      t.integer :bath
      t.integer :car
      t.string :postcode
      t.string :suburb
      t.text :address
      t.string :state
      t.string :title
      t.string :property_type

      t.timestamps
    end
  end
end
