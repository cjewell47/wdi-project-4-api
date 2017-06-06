class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :colour
  has_many :recipes
end
