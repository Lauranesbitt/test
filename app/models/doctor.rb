class Doctor < ApplicationRecord
   has_many :requests
   validates :clinic ,:docname, :docaddress, :docnumber, presence: true
end
