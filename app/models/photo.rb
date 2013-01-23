class Photo < ActiveRecord::Base
  attr_accessible :description, :image, :image_cache, :image_url, :remove_image, :name

  # mount_uploader :image, PhotoUploader
end
