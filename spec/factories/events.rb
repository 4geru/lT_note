FactoryBot.define do
  factory :event do
    content { create(:content) }
    url { 'https://hoge.com' }
    desc { 'desc' }
  end
end
