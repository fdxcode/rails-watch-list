json.extract! movie, :id, :title, :overview, :rating, :movie_url, :trailer_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
