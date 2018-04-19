class Request < ApplicationRecord
  has_many :requests
  validates :request, :hospitals , presence: true


end
