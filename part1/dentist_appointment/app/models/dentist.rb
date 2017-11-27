class Dentist < ApplicationRecord
  has_many :appointments
  has_many :patients
end
