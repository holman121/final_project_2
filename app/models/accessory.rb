class Accessory < ApplicationRecord
  belongs_to :category
  belongs_to :size
end
