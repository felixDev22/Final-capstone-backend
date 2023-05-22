# spec/models/hotel_spec.rb

require 'rails_helper'

RSpec.describe Hotel, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:location) }
    it { should validate_presence_of(:price) }
    it { should validate_presence_of(:rating) }
    it { should validate_presence_of(:user_id) }
    it { should belong_to(:user) }
    it { should have_many(:rooms) }
  end
end
