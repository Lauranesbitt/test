class Request < ApplicationRecord
  has_many :requests

  validates :request , presence: true


end
