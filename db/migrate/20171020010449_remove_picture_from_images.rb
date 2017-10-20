class RemovePictureFromImages < ActiveRecord::Migration[5.1]
  def change
    remove_column :images, :picture, :text
  end
end
