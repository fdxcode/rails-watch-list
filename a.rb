require "json"
require "rest-client"
response = RestClient.get "http://tmdb.lewagon.com/movie/upcoming"
repos = JSON.parse(response)

puts repos["results"].length
puts repos["results"][4]["title"]
puts repos["results"][4]["overview"]
puts repos["results"][4]["vote_average"]
puts "https://image.tmdb.org/t/p/w500#{repos["results"][1]["poster_path"]}"
