class Image < ApplicationRecord
  include ImgageUploader.attachment(:picture)

  validates :description, presence: true

end
