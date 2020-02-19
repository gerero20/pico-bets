json.extract! event, :id, :name, :date, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
