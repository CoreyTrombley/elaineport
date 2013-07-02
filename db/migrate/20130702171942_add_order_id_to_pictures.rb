class AddOrderIdToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :order_id, :integer
  end
end
