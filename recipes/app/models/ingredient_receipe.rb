class IngredientReceipe < ApplicationRecord
  belongs_to :recipes
  belongs_to :ingredients
end
