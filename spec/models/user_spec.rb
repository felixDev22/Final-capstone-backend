require 'rails_helper'

RSpec.describe User, type: :model do
  # before(:each) do
  #   @user = User.new(name: 'Tom', email: 'tom@example.com', password: '123456')
  # end
  describe 'validations' do
    it { should validate_presence_of(:email) }
    it { should validate_uniqueness_of(:email) }
    it { should allow_value('test@example.com').for(:email) }
    it { should_not allow_value('invalid_email').for(:email) }

    it { should validate_presence_of(:password) }
    it { should validate_length_of(:password).is_at_least(6) }

    it { should validate_presence_of(:name) }
  end
  describe 'associations' do
    it { should have_many(:reservations) }
    it { should have_many(:hotels) }
  end
end
