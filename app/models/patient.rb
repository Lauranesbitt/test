class Patient < ApplicationRecord
  has_many :requests
    has_many :medical_records
end
