class Listing < ApplicationRecord
  validates :admin_id, presence: true
  validates :city_id, presence: true
  belongs_to :admin, class_name: "User"
  belongs_to :city
  has_many :reservations
end
