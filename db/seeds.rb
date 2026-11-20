puts "Cleaning database"
Bookmark.destroy_all
List.destroy_all
Movie.destroy_all

puts "Creating Movie"
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "The Dark Knight", overview: "Batman faces the Joker, a criminal mastermind who wants to plunge Gotham City into anarchy.", rating: 9.0)
Movie.create(title: "Inception", overview: "A thief who steals secrets through dream-sharing technology is given the task of planting an idea in a CEO's mind.", rating: 8.8)
Movie.create(title: "The Notebook", overview: "A poor young man and a rich young woman fall in love in 1940s South Carolina, but are separated by their social differences.", rating: 7.8)
Movie.create(title: "Mad Max: Fury Road", overview: "In a post-apocalyptic wasteland, Max teams up with Furiosa to flee a tyrant and his army.", rating: 8.1)
Movie.create(title: "Forrest Gump", overview: "The life of a kind-hearted Alabama man who witnesses and influences several defining moments of 20th-century America.", rating: 8.8)
Movie.create(title: "Pride & Prejudice", overview: "Elizabeth Bennet and the proud Mr. Darcy clash, misjudge each other, and slowly fall in love.", rating: 7.8)
Movie.create(title: "Gladiator", overview: "A betrayed Roman general is forced into slavery and rises through the gladiator arenas to avenge his family.", rating: 8.5)
Movie.create(title: "The Godfather", overview: "The aging patriarch of a crime dynasty transfers control of his empire to his reluctant son.", rating: 9.2)
