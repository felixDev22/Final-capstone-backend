# spec/models/room_type_spec.rb

require 'rails_helper'

RSpec.describe RoomType, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
  end
end
