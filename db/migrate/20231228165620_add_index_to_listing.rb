class AddIndexToListing < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :city_id, :integer
    add_index :listings, :city_id
  end
end
