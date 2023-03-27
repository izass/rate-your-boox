class Comment < ApplicationRecord
  belongs_to :author, polymorphic: true

  validates :body, presence: true, length: { minimum: 1, maximum: 120 }
end
