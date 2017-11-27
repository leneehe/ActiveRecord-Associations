class Viewer < ApplicationRecord
  has_many :histories
  has_many :films, through: :histories
end
