class Hotel < ApplicationRecord
  belongs_to :user
  has_many :reservations
  has_many :rooms
  validates :user_id, presence: true
  validates :photo, presence: true
  validates :name, presence: true, length: { maximum: 100 }
  validates :desc, presence: true, length: { maximum: 500 }
  validates :location, presence: true, length: { maximum: 200 }
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :rating, presence: true, inclusion: { in: 1..5 }
end
