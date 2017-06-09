class AddColourToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :colour, :string
  end
end
