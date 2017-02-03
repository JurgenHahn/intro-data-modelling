class Patient < ApplicationRecord
  has_many :meet_ups
  has_many :doctors, through: :meet_ups
end
