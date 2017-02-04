class Film < ApplicationRecord
  has_many :directors, through: :director_film
  has_many :actors, through: :actor_film
end
