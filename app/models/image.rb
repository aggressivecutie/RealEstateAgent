class Image < ApplicationRecord
  include ImageUploader::Attachment.new(:picture)

  belongs_to :seller
  belongs_to :properties
  include ImageUploader::Attachment.new(:picture)
  belongs_to :seller
end
