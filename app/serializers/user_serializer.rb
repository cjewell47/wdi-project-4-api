class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :email, :image, :passwod_digest
end
