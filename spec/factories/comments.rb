FactoryBot.define do
  factory :comment do
    content { create(:content) }
    comment { 'comment' }
  end
end
