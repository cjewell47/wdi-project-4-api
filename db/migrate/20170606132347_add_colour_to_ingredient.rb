class AddColourToIngredient < ActiveRecord::Migration[5.1]
  def change
    add_column :ingredients, :colour, :string
  end
end
