class History < ApplicationRecord
  belongs_to :film
  belongs_to :viewer
end
