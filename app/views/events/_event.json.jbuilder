json.extract! event, :id, :action, :issue_id, :created_at, :updated_at
json.url event_url(event, format: :json)