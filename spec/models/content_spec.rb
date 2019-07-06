require 'rails_helper'

RSpec.describe Content, type: :model do
  describe 'Validation' do
    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:created_at) }
    it { is_expected.to validate_presence_of(:updated_at) }
  end
end
