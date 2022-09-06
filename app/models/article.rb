class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximum: 100}
  validates :body, presence: true, length: {minimum: 6, maximum: 500}
end
