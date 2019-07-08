RSpec.describe Content, type: :model do
  describe 'Validation' do
    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:created_at) }
    it { is_expected.to validate_presence_of(:updated_at) }
  end

  describe 'Association' do
    it { is_expected.to have_many(:comments) }
    it { is_expected.to have_one(:event) }
  end
end
