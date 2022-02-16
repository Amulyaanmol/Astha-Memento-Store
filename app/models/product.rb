class Product < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }
  validates :description, presence: true, length: { minimum: 6 }
  validates :price, presence: true
  validates :unit, presence: true
end