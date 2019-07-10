class AddSliderLinkToRadioButton < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_slides, :url_opener, :string
  end
end
