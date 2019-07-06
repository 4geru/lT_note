class Event < ApplicationRecord
  belongs_to :content

  validates :url, presence: true
  validates :desc, presence: true
  validates :created_at, presence: true
  validates :updated_at, presence: true
end
