class Comment < ApplicationRecord
  belongs_to :content

  validates :comment, presence: true
  validates :created_at, presence: true
  validates :updated_at, presence: true
end
