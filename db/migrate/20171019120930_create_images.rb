class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.belongs_to :property_id, index: true
      t.timestamps
    end
  end
end
