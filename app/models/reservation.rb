class Reservation < ApplicationRecord
  validates :guest_id, presence: true
  validates :listing_id, presence: true
  belongs_to :guest, class_name: "User"
  belongs_to :listing
end
