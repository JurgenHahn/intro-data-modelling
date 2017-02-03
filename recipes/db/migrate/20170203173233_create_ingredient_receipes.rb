class CreateIngredientReceipes < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredient_receipes do |t|
      t.integer :recipe_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
