Movie.create!([
  {title: "Primal Fear", year: "1996", plot: "An attorney defends an altar boy accused of murdering the archbishop of Chicago.", director: "Gregory Hoblit", english: true, image: "https://m.media-amazon.com/images/M/MV5BZTM2NWI2OGYtYWNhMi00ZTlmLTg2ZTAtMmI5NWRjODA5YTE1XkEyXkFqcGdeQXVyODE2OTYwNTg@._V1_.jpg"},
  {title: "Breakfast at Tiffany's", year: "1961", plot: "Holly Golightly (Audrey Hepburn) meets and falls for a man who moves into her building as they sort out their complicated lives.", director: "Blake Edwards", english: true, image: "https://images-na.ssl-images-amazon.com/images/I/81ZIWy4YZ4L._SL1500_.jpg"},
  {title: "Promising Young Woman", year: "2020", plot: "Cassandra Thomas (Carey Mulligan) seeks revenge after her best friend is assaulted during their time in med school.", director: "Emerald Fennell", english: true, image: "https://flxt.tmsimg.com/assets/p17663509_p_v8_ad.jpg"},
  {title: "American Psycho", year: "2000", plot: "Patrick Batement (Christian Bale) is a business man who is revealed to be a sociopathic serial killer.", director: "Mary Harron", english: true, image: "https://upload.wikimedia.org/wikipedia/en/0/0c/American_Psycho.png"},
  {title: "Moonstruck", year: "1987", plot: "Loretta Castorini (Cher) is set to marry Johnny, but she falls in love with his brother.", director: "Norman Jewison", english: true, image: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/7745/7745586_so.jpg"},
  {title: "Fences", year: "2016", plot: "Troy Maxson (Denzel Washington) creates tension within his family when his dreams don't come to fruition.", director: "Denzel Washington", english: true, image: "https://m.media-amazon.com/images/M/MV5BOTg0Nzc1NjA0MV5BMl5BanBnXkFtZTgwNTcyNDQ0MDI@._V1_.jpg"},
  {title: "Kramer vs. Kramer", year: "1979", plot: "Joanna Kramer (Meryl Streep) leaves her husband and son. When she returns to claim custody of her son, a court battle ensues.", director: "Robert Benton", english: true, image: "https://troyster90.files.wordpress.com/2015/11/kramer1.jpg"}
])
User.create!([
  {name: "charlotte", email: "charlotte@gmail.com", password_digest: "$2a$12$EPllYdFFY4fhJpt6DyxSO.d5/1r.psLKw61Hf5j9pQwVV0eGyum72", admin: true},
  {name: "heidi", email: "heidi@gmail.com", password_digest: "$2a$12$nTxMIk5Bwn1.T/Qpzn3J2Ol5joWTSA/XdRHnc6xDK1Sdc9Pjea9Aa", admin: true},
  {name: "rich", email: "rich@gmail.com", password_digest: "$2a$12$rB17aAw0BfgioWq3pB97VOHYm.uT0VtU3ocSjTFmbGi7mnuU560ly", admin: false}
])
Genre.create!([
  {name: "Comedy"},
  {name: "Drama"},
  {name: "Thriller"}
])
Actor.create!([
  {first_name: "Christian", last_name: "Bale", known_for: "American Psycho", gender: "Male", age: 46, movie_id: 4},
  {first_name: "Cher", last_name: "Sarkisian", known_for: "Moonstruck", gender: "Female", age: 74, movie_id: 1},
  {first_name: "Richard", last_name: "Gere", known_for: "Primal Fear", gender: "Male", age: 71, movie_id: 5},
  {first_name: "Meryl", last_name: "Streep", known_for: "Kramer vs. Kramer", gender: "Female", age: 71, movie_id: 2},
  {first_name: "Viola", last_name: "Davis", known_for: "Fences", gender: "Female", age: 55, movie_id: 3}
])

MovieGenre.create!([
  {genre_id: 3, movie_id: 1},
  {genre_id: 2, movie_id: 2},
  {genre_id: 3, movie_id: 3},
  {genre_id: 3, movie_id: 4},
  {genre_id: 1, movie_id: 5},
  {genre_id: 2, movie_id: 6},
  {genre_id: 2, movie_id: 7}
])