class Author < ApplicationRecord
  has_many :books, as: :author

  validates :name, presence: true
end
