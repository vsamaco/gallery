class Photo < ActiveRecord::Base
  attr_accessible :description, :image, :name
end
