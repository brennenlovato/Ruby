class Comment < ApplicationRecord
  belongs_to :artists

  validates :duration, :name, presence: true
end
