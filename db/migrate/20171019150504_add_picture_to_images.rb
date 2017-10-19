class AddPictureToImages < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :picture, :text
  end
end
