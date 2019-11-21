class Article < ApplicationRecord
  validates :title, presence: (:title)
end
