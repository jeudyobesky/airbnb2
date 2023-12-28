class AddUserIndexToListing < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :admin_id, :integer
    add_index :listings, :admin_id    
  end
end
