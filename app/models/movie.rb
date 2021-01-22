class Movie < ApplicationRecord
  validates :title, presence: true
  validates :plot, length: {minimum: 10}
end
