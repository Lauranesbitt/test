json.extract! hospital, :id, :hospitalname, :hospitaladdress, :hospitalnumber, :created_at, :updated_at
json.url hospital_url(hospital, format: :json)
