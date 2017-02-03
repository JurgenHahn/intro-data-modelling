class Guest < ApplicationRecord
  has_many :parties
  has_many :hosts, through: :parties
end
