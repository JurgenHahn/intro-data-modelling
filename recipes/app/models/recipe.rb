class Recipe < ApplicationRecord
  has_many :ingredient_recipes
  has_many :ingredients, through: :ingredient_recipes
end

class ingredients
  has_many :ingredient_recipes
  has_many :recipes, through: :ingredient_recipes
