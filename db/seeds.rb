Actor.create!([
  {first_name: "Nicole", last_name: "Kidman", known_for: "The Hours"},
  {first_name: "Meryl", last_name: "Streep", known_for: "Kramer vs. Kramer"},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"},
  {first_name: "Christian", last_name: "Bale", known_for: "American Psycho"},
  {first_name: "Viola", last_name: "Davis", known_for: "Fences"},
  {first_name: "John", last_name: "Hamm", known_for: "Friends With Kids"}
])
Movie.create!([
  {title: "Moonstruck", year: "1987", plot: "Loretta Castorini (Cher) is set to marry Johnny, but she falls in love with his brother.", director: "Norman Jewison", english: true},
  {title: "Kramer vs. Kramer", year: "1979", plot: "Joanna Kramer (Meryl Streep) leaves her husband and son. When she returns to claim custody of her son, a court battle ensues.", director: "Robert Benton", english: true},
  {title: "Fences", year: "2016", plot: "Troy Maxson (Denzel Washington) creates tension within his family when his dreams don't come to fruition.", director: "Denzel Washington", english: true},
  {title: "American Psycho", year: "2000", plot: "Patrick Batement (Christian Bale) is a business man who is revealed to be a sociopathic serial killer.", director: "Mary Harron", english: true},
  {title: "Primal Fear", year: "1996", plot: "An attorney defends an altar boy accused of murdering the archbishop of Chicago", director: "Gregory Hoblit", english: true}
])
