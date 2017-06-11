class UserSerializer < ActiveModel::Serializer
  has_many :recipes
  has_many :comments
  attributes :id, :username, :email, :image
end
