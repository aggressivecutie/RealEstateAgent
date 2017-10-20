class Property < ApplicationRecord

  has_many :images
  has_one :seller
end
