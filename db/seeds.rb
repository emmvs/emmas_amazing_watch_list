puts "Seeding DB 🌱 🌱 🌱"

# Movie.destroy_all
# List.destroy_all
# Bookmark.destroy_all

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
  {
    title: "Her",
    overview: "In a near-future world, a lonely writer develops an unlikely relationship with an operating system designed to meet his every need.",
    poster_url: "https://upload.wikimedia.org/wikipedia/en/4/44/Her2013Poster.jpg",
    rating: nil
  },
  {
    title: "The Nightmare Before Christmas",
    overview: "Jack Skellington, king of Halloween Town, discovers Christmas Town, but his attempts to bring Christmas to his home causes confusion.",
    poster_url: "https://m.media-amazon.com/images/I/712brOu67cL._AC_UF894,1000_QL80_.jpg",
    rating: nil
  },
  {
    title: "Eternal Sunshine of the Spotless Mind",
    overview: "When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMTY4NzcwODg3Nl5BMl5BanBnXkFtZTcwNTEwOTMyMw@@._V1_.jpg",
    rating: nil
  },
  {
    title: "Clueless",
    overview: "A rich high school student tries to boost a new pupil's popularity, but reckons without affairs of the heart getting in the way.",
    poster_url: "https://m.media-amazon.com/images/I/71qzoXjZQQL._AC_UF894,1000_QL80_.jpg",
    rating: nil
  },
  {
    title: "Matilda",
    overview: "A gifted girl uses her extraordinary abilities to overcome her neglectful parents and a brutal headmistress.",
    poster_url: "https://musicart.xboxlive.com/7/060b1100-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080",
    rating: nil
  },
  {
    title: "Cruel Intentions",
    overview: "Two vicious step-siblings of an elite Manhattan prep school make a wager: to deflower the new headmaster's daughter before the start of term.",
    poster_url: "https://m.media-amazon.com/images/I/51l1KfaW3uL._AC_UF894,1000_QL80_.jpg",
    rating: nil
  },
  {
    title: "Harry Potter and the Sorcerer's Stone",
    overview: "An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BNmQ0ODBhMjUtNDRhOC00MGQzLTk5MTAtZDliODg5NmU5MjZhXkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_.jpg",
    rating: nil
  },
  {
    title: "Harry Potter and the Chamber of Secrets",
    overview: "Harry ignores warnings not to return to Hogwarts, only to find the school plagued by a series of mysterious attacks and a strange voice haunting him.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMjE0YjUzNDUtMjc5OS00MTU3LTgxMmUtODhkOThkMzdjNWI4XkEyXkFqcGdeQXVyMTA3MzQ4MTc0._V1_.jpg",
    rating: nil
  },
  {
    title: "Harry Potter and the Prisoner of Azkaban",
    overview: "Harry Potter, Ron and Hermione return to Hogwarts School of Witchcraft and Wizardry for their third year of study, where they delve into the mystery surrounding an escaped prisoner who poses a dangerous threat to the young wizard.",
    poster_url: "https://static.posters.cz/image/1300/poster/harry-potter-prisoner-of-azkaban-i161981.jpg",
    rating: nil
  },
  {
    title: "Harry Potter and the Goblet of Fire",
    overview: "Harry Potter finds himself competing in a hazardous tournament between rival schools of magic, but he is distracted by recurring nightmares.",
    poster_url: "https://static.wikia.nocookie.net/qghficsimjkaeibhfztnpjrqiezhzuadzsjxwpnxusefbthfes/images/4/4a/35FFD453-DFDD-4C2C-93C2-FDE66CCB14D6.webp/revision/latest?cb=20210812224339",
    rating: nil
  },
  {
    title: "Harry Potter and the Order of the Phoenix",
    overview: "With their warning about Lord Voldemort's return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.",
    poster_url: "https://static.wikia.nocookie.net/qghficsimjkaeibhfztnpjrqiezhzuadzsjxwpnxusefbthfes/images/8/88/2A00EFA7-2A42-4745-AB03-0601A69E80D3.jpg/revision/latest?cb=20210812224517",
    rating: nil
  },
  {
    title: "Harry Potter and the Half-Blood Prince",
    overview: "As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as 'the property of the Half-Blood Prince' and begins to learn more about Lord Voldemort's dark past.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BNzU3NDg4NTAyNV5BMl5BanBnXkFtZTcwOTg2ODg1Mg@@._V1_.jpg",
    rating: nil
  },
  {
    title: "Harry Potter and the Deathly Hallows: Part 1",
    overview: "As Harry races against time and evil to destroy the Horcruxes, he uncovers the existence of three most powerful objects in the wizarding world: the Deathly Hallows.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMTQ2OTE1Mjk0N15BMl5BanBnXkFtZTcwODE3MDAwNA@@._V1_.jpg",
    rating: nil
  },
  {
    title: "Harry Potter and the Deathly Hallows: Part 2",
    overview: "Harry, Ron, and Hermione search for Voldemort's remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMGVmMWNiMDktYjQ0Mi00MWIxLTk0N2UtN2ZlYTdkN2IzNDNlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg",
    rating: nil
  },
  {
    title: "10 Things I Hate About You",
    overview: "A new student must find a guy to date the meanest girl in school, the older sister of the girl he has a crush on, who cannot date until her older sister does.",
    poster_url: "https://m.media-amazon.com/images/I/71XOKUhuGpL._AC_UF894,1000_QL80_.jpg",
    rating: nil
  }
]

movies.each do |movie|
  Movie.create!(movie)
end

puts "Movies seeded successfully! 🍿"
