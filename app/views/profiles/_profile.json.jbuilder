json.extract! profile, :id, :website, :username, :password, :password_length, :created_at, :updated_at
json.url profile_url(profile, format: :json)
