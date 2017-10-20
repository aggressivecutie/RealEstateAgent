require "image_processing/mini_magick"

class ImageUploader < Shrine

  include ImageProcessing::MiniMagick
  plugin :processing
  plugin :versions
  plugin :cached_attachment_data
end
