require 'rails_helper'

RSpec.describe Book, type: :model do
  describe 'Associations' do
    it { is_expected.to belong_to(:author) }
  end
end
