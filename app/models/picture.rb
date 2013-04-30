class Picture < ActiveRecord::Base
  attr_accessible :title, :url, :picture, :catagory
  mount_uploader :picture, PictureUploader
end
