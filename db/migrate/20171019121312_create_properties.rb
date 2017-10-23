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

    create_table :properties do |t|
      t.belongs_to :seller, index: { unique: true}, foreign_key: true
    end

    create_table :images do |t|
      t.belongs_to :property, index: true
      t.timestamps
    end

  end
end
