json.extract! user, :id, :nama, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
