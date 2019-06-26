class Post < ApplicationRecord
  belongs_to :category
  has_many :comments
  validates :title, :content, presence: true
end
