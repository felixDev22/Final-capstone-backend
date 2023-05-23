class Room < ApplicationRecord
  belongs_to :hotel
  has_many :reservations
  validates :photo, presence: true
  validates :hotel, presence: true
end
