class Director < ApplicationRecord
  has_many :films, through: :director_film
end
