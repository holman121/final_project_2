class Category < ApplicationRecord
  has_many :accessories
  has_many :shoes
  has_many :clothings
end
