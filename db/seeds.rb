require "json"
require "rest-client"
response = RestClient.get "http://tmdb.lewagon.com/movie/upcoming"
responsee = RestClient.get "http://tmdb.lewagon.com/movie/top_rated"
repos = JSON.parse(response)
reposs = JSON.parse(responsee)

Movie.create!(
  title: "#{repos["results"][1]["title"]}",
  overview: "#{repos["results"][1]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][1]["poster_path"]}",
  rating: "#{repos["results"][1]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][2]["title"]}",
  overview: "#{repos["results"][2]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][2]["poster_path"]}",
  rating: "#{repos["results"][2]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][3]["title"]}",
  overview: "#{repos["results"][3]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][3]["poster_path"]}",
  rating: "#{repos["results"][3]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][4]["title"]}",
  overview: "#{repos["results"][4]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][4]["poster_path"]}",
  rating: "#{repos["results"][4]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][5]["title"]}",
  overview: "#{repos["results"][5]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][5]["poster_path"]}",
  rating: "#{repos["results"][5]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][6]["title"]}",
  overview: "#{repos["results"][6]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][6]["poster_path"]}",
  rating: "#{repos["results"][6]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][7]["title"]}",
  overview: "#{repos["results"][7]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][7]["poster_path"]}",
  rating: "#{repos["results"][7]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][8]["title"]}",
  overview: "#{repos["results"][8]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][8]["poster_path"]}",
  rating: "#{repos["results"][8]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][9]["title"]}",
  overview: "#{repos["results"][9]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][9]["poster_path"]}",
  rating: "#{repos["results"][9]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][10]["title"]}",
  overview: "#{repos["results"][10]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][10]["poster_path"]}",
  rating: "#{repos["results"][10]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][11]["title"]}",
  overview: "#{repos["results"][11]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][11]["poster_path"]}",
  rating: "#{repos["results"][11]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][12]["title"]}",
  overview: "#{repos["results"][12]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][12]["poster_path"]}",
  rating: "#{repos["results"][12]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][13]["title"]}",
  overview: "#{repos["results"][13]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][13]["poster_path"]}",
  rating: "#{repos["results"][13]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][14]["title"]}",
  overview: "#{repos["results"][14]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][14]["poster_path"]}",
  rating: "#{repos["results"][14]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][15]["title"]}",
  overview: "#{repos["results"][15]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][15]["poster_path"]}",
  rating: "#{repos["results"][15]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][16]["title"]}",
  overview: "#{repos["results"][16]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][16]["poster_path"]}",
  rating: "#{repos["results"][16]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][17]["title"]}",
  overview: "#{repos["results"][17]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][17]["poster_path"]}",
  rating: "#{repos["results"][17]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][18]["title"]}",
  overview: "#{repos["results"][18]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][18]["poster_path"]}",
  rating: "#{repos["results"][18]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][19]["title"]}",
  overview: "#{repos["results"][19]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][19]["poster_path"]}",
  rating: "#{repos["results"][19]["vote_average"]}",
)

Movie.create!(
  title: "#{repos["results"][20]["title"]}",
  overview: "#{repos["results"][20]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{repos["results"][20]["poster_path"]}",
  rating: "#{repos["results"][20]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][1]["title"]}",
  overview: "#{reposs["results"][1]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][1]["poster_path"]}",
  rating: "#{reposs["results"][1]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][2]["title"]}",
  overview: "#{reposs["results"][2]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][2]["poster_path"]}",
  rating: "#{reposs["results"][2]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][3]["title"]}",
  overview: "#{reposs["results"][3]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][3]["poster_path"]}",
  rating: "#{reposs["results"][3]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][4]["title"]}",
  overview: "#{reposs["results"][4]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][4]["poster_path"]}",
  rating: "#{reposs["results"][4]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][5]["title"]}",
  overview: "#{reposs["results"][5]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][5]["poster_path"]}",
  rating: "#{reposs["results"][5]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][6]["title"]}",
  overview: "#{reposs["results"][6]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][6]["poster_path"]}",
  rating: "#{reposs["results"][6]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][7]["title"]}",
  overview: "#{reposs["results"][7]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][7]["poster_path"]}",
  rating: "#{reposs["results"][7]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][8]["title"]}",
  overview: "#{reposs["results"][8]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][8]["poster_path"]}",
  rating: "#{reposs["results"][8]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][9]["title"]}",
  overview: "#{reposs["results"][9]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][9]["poster_path"]}",
  rating: "#{reposs["results"][9]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][10]["title"]}",
  overview: "#{reposs["results"][10]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][10]["poster_path"]}",
  rating: "#{reposs["results"][10]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][11]["title"]}",
  overview: "#{reposs["results"][11]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][11]["poster_path"]}",
  rating: "#{reposs["results"][11]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][12]["title"]}",
  overview: "#{reposs["results"][12]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][12]["poster_path"]}",
  rating: "#{reposs["results"][12]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][13]["title"]}",
  overview: "#{reposs["results"][13]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][13]["poster_path"]}",
  rating: "#{reposs["results"][13]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][14]["title"]}",
  overview: "#{reposs["results"][14]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][14]["poster_path"]}",
  rating: "#{reposs["results"][14]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][15]["title"]}",
  overview: "#{reposs["results"][15]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][15]["poster_path"]}",
  rating: "#{reposs["results"][15]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][16]["title"]}",
  overview: "#{reposs["results"][16]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][16]["poster_path"]}",
  rating: "#{reposs["results"][16]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][17]["title"]}",
  overview: "#{reposs["results"][17]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][17]["poster_path"]}",
  rating: "#{reposs["results"][17]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][18]["title"]}",
  overview: "#{reposs["results"][18]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][18]["poster_path"]}",
  rating: "#{reposs["results"][18]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][19]["title"]}",
  overview: "#{reposs["results"][19]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][19]["poster_path"]}",
  rating: "#{reposs["results"][19]["vote_average"]}",
)

Movie.create!(
  title: "#{reposs["results"][20]["title"]}",
  overview: "#{reposs["results"][20]["overview"]}",
  poster_url: "https://image.tmdb.org/t/p/w500#{reposs["results"][20]["poster_path"]}",
  rating: "#{reposs["results"][20]["vote_average"]}",
)

Movie.create!(
  title: "Wonder Woman 1984",
  overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
  rating: 6.9,
)

Movie.create!(
  title: "Justice League",
  overview: "Fuelled by his restored faith in humanity and inspired by Superman's selfless act, Bruce Wayne and Diana Prince assemble a team of metahumans consisting of Barry Allen, Arthur Curry and Victor Stone to face the catastrophic threat of Steppenwolf and the Parademons who are on the hunt for three Mother Boxes on Earth.",
  poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/eifGNCSDuxJeS1loAXil5bIGgvC.jpg",
  rating: 6.2,
)

Movie.create!(
  title: "Batman V Superman: Dawn of Justice",
  overview: "Fearing the actions of a god-like Super Hero left unchecked, Gotham City’s own formidable, forceful vigilante takes on Metropolis’s most revered, modern-day savior, while the world wrestles with what sort of hero it really needs. And with Batman and Superman at war with one another, a new threat quickly arises, putting mankind in greater danger than it’s ever known before.",
  poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5UsK3grJvtQrtzEgqNlDljJW96w.jpg",
  rating: 5.9,
)

Movie.create!(
  title: "The Shawshank Redemption",
  overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 8.7,
)

Movie.create!(
  title: "Titanic",
  overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
  rating: 7.9,
)

Movie.create!(
  title: "Ocean's Eight",
  overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
  rating: 7.0,
)
