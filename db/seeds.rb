# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create( title: "Ocean's Eight",
              overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
              movie_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
              trailer_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
              poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
              rating: 7.0)
