puts "Seeding DB 🌱 🌱 🌱"
# Movie.delete_all

# pulpfiction = Movie.create!(
#   title: "Pulp Fiction",
#   overview: "Pulp Fiction is a 1994 American black comedy crime film written and directed by Quentin Tarantino. It tells several stories of criminal Los Angeles.",
#   poster_url: "https://upload.wikimedia.org/wikipedia/en/3/3b/Pulp_Fiction_%281994%29_poster.jpg",
#   rating: 9.0
# )

# wonderwomen = Movie.create!(
#   title: "Wonder Woman 1984",
#   overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
#   poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
#   rating: 6.9
# )

# shawshank = Movie.create!(
#   title: "The Shawshank Redemption",
#   overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
#   poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
#   rating: 8.7
# )

# titanic = Movie.create!(
#   title: "Titanic",
#   overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
#   poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
#   rating: 7.9
# )

# oceanseight = Movie.create!(
#   title: "Ocean's Eight",
#   overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
#   poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
#   rating: 7.0
# )

movies = [
  { title: "Her", created_at: Time.now },
  { title: "The Nightmare Before Christmas", created_at: Time.now },
  { title: "Eternal Sunshine of the Spotless Mind", created_at: Time.now },
  { title: "Clueless", created_at: Time.now },
  { title: "Matilda", created_at: Time.now },
  { title: "Cruel Intentions", created_at: Time.now },
  { title: "Harry Potter and the Sorcerer's Stone", created_at: Time.now },
  { title: "Harry Potter and the Chamber of Secrets", created_at: Time.now },
  { title: "Harry Potter and the Prisoner of Azkaban", created_at: Time.now },
  { title: "Harry Potter and the Goblet of Fire", created_at: Time.now },
  { title: "Harry Potter and the Order of the Phoenix", created_at: Time.now },
  { title: "Harry Potter and the Half-Blood Prince", created_at: Time.now },
  { title: "Harry Potter and the Deathly Hallows: Part 1", created_at: Time.now },
  { title: "Harry Potter and the Deathly Hallows: Part 2", created_at: Time.now },
  { title: "10 Things I Hate About You", created_at: Time.now }
]

movies.each do |movie|
  Movie.create!(movie)
end

puts "Movies seeded successfully!"
