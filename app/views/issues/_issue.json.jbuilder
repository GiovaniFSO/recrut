json.extract! issue, :id, :number, :title, :github_id, :created_at, :updated_at
json.url issue_url(issue, format: :json)
