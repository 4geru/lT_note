RSpec.describe Event, type: :model do
  describe 'Validation' do
    it { is_expected.to validate_presence_of(:url) }
    it { is_expected.to validate_presence_of(:desc) }
    it { is_expected.to validate_presence_of(:created_at) }
    it { is_expected.to validate_presence_of(:updated_at) }
  end

  describe 'Association' do
    it { is_expected.to belong_to(:content) }
  end
end
