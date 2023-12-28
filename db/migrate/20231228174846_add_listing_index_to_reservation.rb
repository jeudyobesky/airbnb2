class AddListingIndexToReservation < ActiveRecord::Migration[7.0]
  def change
    add_column :reservations, :listing_id, :integer
    add_index :reservations, :listing_id 
  end
end
