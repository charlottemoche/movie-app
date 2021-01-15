Rails.application.routes.draw do
  
  namespace :api do
    get "/single_actor_path" => "actors#single_actor"
    get "/single_movie_path" => "movies#single_movie_action"
    get "/all_movies_path" => "movies#all_movies_action"
  end
  
end