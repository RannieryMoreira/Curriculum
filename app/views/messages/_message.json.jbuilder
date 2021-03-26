json.extract! message, :id, :name, :email, :message_type, :message, :created_at, :updated_at
json.url message_url(message, format: :json)
