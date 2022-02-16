class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: { message: 'totop'}
end
