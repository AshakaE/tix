json.extract! event, :id, :title, :details, :date, :user_id, :category, :created_at, :updated_at
json.url event_url(event, format: :json)
