json.extract! doctor, :id, :docname, :docaddress, :docnumber, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
