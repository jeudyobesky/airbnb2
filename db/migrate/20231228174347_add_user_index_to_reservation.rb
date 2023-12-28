class AddUserIndexToReservation < ActiveRecord::Migration[7.0]
  def change
    add_column :reservations, :guest_id, :integer
    add_index :reservations, :guest_id   
  end
end
