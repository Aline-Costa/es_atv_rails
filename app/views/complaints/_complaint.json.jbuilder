json.extract! complaint, :id, :title, :description, :category, :company, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
