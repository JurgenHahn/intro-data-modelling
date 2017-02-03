class Host < ApplicationRecord
  has_many :parties
  has_many :guests, through: :parties
end
