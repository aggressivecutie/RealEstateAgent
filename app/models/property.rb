class Property < ApplicationRecord

  has_many :images

def self.search(search)
  where("postcode LIKE ? OR suburb LIKE ? OR state LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
end

end
