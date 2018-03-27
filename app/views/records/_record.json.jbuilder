json.extract! record, :id, :description, :prescription, :infection, :appointment, :Obs, :created_at, :updated_at
json.url record_url(record, format: :json)
