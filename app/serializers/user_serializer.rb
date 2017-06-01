class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :image, :password_digest
end
