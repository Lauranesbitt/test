class Hospital < ApplicationRecord
  has_many :requests
  has_many :records
end
