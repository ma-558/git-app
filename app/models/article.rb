class Article < ApplicationRecord
  validates :title, presence: (:comment)
end
