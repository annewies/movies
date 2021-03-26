json.extract! movie, :id, :title, :watch_date, :rating, :comment, :created_at, :updated_at
json.url movie_url(movie, format: :json)
