class Request < ApplicationRecord
  has_many :patients
  has_many :hospitals
end
