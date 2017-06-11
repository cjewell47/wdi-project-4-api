class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :colour, :ingredients
  has_one :user
  has_many :ingredients
  has_many :comments
end
