class Clinic < ApplicationRecord
  has_many :doctors
 has_many :records
 validates :clinicname, :clinicaddress, :clinicnumber, presence: true
end
