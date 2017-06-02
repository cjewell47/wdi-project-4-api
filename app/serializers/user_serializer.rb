class UserSerializer < ActiveModel::Serializer
  has_many :recipes
  attributes :id, :username, :email, :image, :password_digest
end
