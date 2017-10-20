class Image < ApplicationRecord
<<<<<<< HEAD
  include ImageUploader::Attachment.new(:picture)

  belongs_to :seller
=======
  belongs_to :properties
  include ImageUploader::Attachment.new(:picture)
  belongs_to :seller
>>>>>>> 067c13095878b56e91b0b46911e21194b1c3e52d

end
