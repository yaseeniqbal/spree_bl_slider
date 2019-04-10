class AddVendorReffToSlide < ActiveRecord::Migration[5.2]
  def change
  	add_column :spree_slides, :vendor_id, :integer
  end
end
