class User < ApplicationRecord
  has_secure_password
  has_many :recipes
  has_many :comments
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
  validates :password_confirmation, presence: true
end
