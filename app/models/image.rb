class Image < ApplicationRecord
  include ImageUploader::Attachment.new(:picture)

  belongs_to :seller

end
