json.extract! patient, :id, :name, :address, :number, :birthday, :infection, :injury, :observations, :created_at, :updated_at
json.url patient_url(patient, format: :json)
