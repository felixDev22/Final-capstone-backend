class User < ApplicationRecord
  has_many :hotels, dependent: :destroy
  has_many :reservations, dependent: :destroy
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :password, presence: true, length: { minimum: 6 }
  validates :name, presence: true
end
