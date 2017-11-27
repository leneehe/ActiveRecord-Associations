class Film < ApplicationRecord
  has_many :histories
  has_many :viewers, through: :histories
end
