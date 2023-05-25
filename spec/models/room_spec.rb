# spec/models/room_spec.rb

require 'rails_helper'

RSpec.describe Room, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:photo) }
    it { should belong_to(:hotel) }
  end
end
