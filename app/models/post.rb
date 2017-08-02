class Post < ApplicationRecord
  validates_presence_of :title, :presence
  has_many :comments, dependent: :destroy
end
