class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :hotel
  validates :user, presence: true
  validates :reservation_date, presence: true
  validates :amount, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :number_of_persons, presence: true, numericality: { greater_than: 0 }
  validates :departure_date, presence: true
  validate :departure_date_after_reservation_date

  def departure_date_after_reservation_date
    return if departure_date.blank? || reservation_date.blank?

    return unless departure_date < reservation_date

    errors.add(:departure_date, 'must be after the reservation date')
  end
end
