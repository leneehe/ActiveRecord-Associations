class Issue < ApplicationRecord
  belongs_to :comic
  has_and_belongs_to_many :writers
  has_and_belongs_to_many :artists
end
