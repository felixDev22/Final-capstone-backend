class RoomType < ApplicationRecord
  validates :name, presence: true
end
