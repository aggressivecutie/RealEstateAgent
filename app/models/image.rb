class Image < ApplicationRecord
<<<<<<< HEAD
  include ImageUploader::Attachment.new(:picture)

  belongs_to :seller
=======
belongs_to :properties
>>>>>>> db530fddf8e67bcea04cacde8a556f406ff9c03a

end
