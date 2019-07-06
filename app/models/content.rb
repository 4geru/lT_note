class Content < ApplicationRecord
  validates :title, presence: true
  validates :created_at, presence: true
  validates :updated_at, presence: true
end
