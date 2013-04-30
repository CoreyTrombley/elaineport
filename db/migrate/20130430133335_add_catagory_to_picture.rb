class AddCatagoryToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :catagory, :string
  end
end
