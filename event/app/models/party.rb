class Party < ApplicationRecord
  has_one :hosts
  has_many :guests
end
