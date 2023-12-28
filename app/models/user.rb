class User < ApplicationRecord
  has_many :admin_listings, foreign_key: 'admin_id', class_name: "Listing"
  has_many :guest_reservations, foreign_key: 'guest_id', class_name: "Reservation"
end
