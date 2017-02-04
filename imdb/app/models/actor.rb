class Actor < ApplicationRecord
  has_many :films, through: :actor_film
end
