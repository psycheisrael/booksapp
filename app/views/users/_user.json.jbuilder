json.extract! user, :id, :star_rating, :comment, :created_at, :updated_at
json.url user_url(user, format: :json)
