class Book < ApplicationRecord
  belongs_to :author, polymorphic: true
end
