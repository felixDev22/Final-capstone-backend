class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :hotel
  validates :user, presence: true
  validates :check_in, presence: true
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :check_out, presence: true
  validate :departure_date_after_reservation_date

  def departure_date_after_reservation_date
    return if check_in.blank? || check_out.blank?

    return unless check_out < check_in

    errors.add(:check_out, 'must be after the reservation date')
  end
end
