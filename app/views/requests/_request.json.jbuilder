json.extract! request, :id, :request, :created_at, :updated_at
json.url request_url(request, format: :json)
