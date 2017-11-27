class Patient < ApplicationRecord
  belongs_to :dentist
  has_many :appointments
end
