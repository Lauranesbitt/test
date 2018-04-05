class Clinic < ApplicationRecord
  has_many :doctors
  has_many :records
end
