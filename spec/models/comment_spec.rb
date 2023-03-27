require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'Associations' do
    it { is_expected.to belong_to(:author) }
  end
  
  describe 'Validations' do
    it { is_expected.to validate_presence_of(:body) }
    it { is_expected.to validate_length_of(:body).is_at_most(120) }
  end
end
