class AddPictureToPicturesTable < ActiveRecord::Migration
  def change
    add_column :pictures, :picture, :string
  end
end
