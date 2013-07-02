class Picture < ActiveRecord::Base
  attr_accessible :title, :url, :picture, :catagory, :order_id
  mount_uploader :picture, PictureUploader
end
