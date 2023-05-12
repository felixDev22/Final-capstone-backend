class Hotel < ApplicationRecord
  belongs_to :user
  has_many :reservations
  has_many :rooms
end
