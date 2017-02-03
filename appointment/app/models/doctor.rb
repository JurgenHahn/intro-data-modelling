class Doctor < ApplicationRecord
  has_many :meet_ups
  has_many :patients, through: :meet_ups
end
