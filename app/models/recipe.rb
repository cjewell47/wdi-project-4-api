class Recipe < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_and_belongs_to_many :ingredients
  validates :name, presence: true, uniqueness: true
end
