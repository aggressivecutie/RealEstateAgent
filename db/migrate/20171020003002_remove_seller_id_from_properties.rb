class RemoveSellerIdFromProperties < ActiveRecord::Migration[5.1]
  def change
    remove_column :properties, :seller_id, :integer
  end
end
