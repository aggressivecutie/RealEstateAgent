class Image < ApplicationRecord
  belongs_to :properties
  include ImageUploader::Attachment.new(:picture)
  belongs_to :seller

end
