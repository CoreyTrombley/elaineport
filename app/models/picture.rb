class Picture < ActiveRecord::Base
  attr_accessible :title, :url, :picture
  mount_uploader :picture, PictureUploader
end
