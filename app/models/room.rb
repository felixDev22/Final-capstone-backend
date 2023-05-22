class Room < ApplicationRecord
  belongs_to :hotel
  belongs_to :room_type
  has_many :reservations

  validates :photo, presence: true
  validates :hotel, presence: true
  validates :room_type, presence: true
end
