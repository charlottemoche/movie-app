Rails.application.routes.draw do
  
  namespace :api do
    get "/first_actor_path" => "actors#first_actor"
    get "/single_movie_path" => "movies#single_movie_action"
    get "/all_movies_path" => "movies#all_movies_action"

    get "/any_actor_path" => "actors#any_actor_action"
    get "/actor_params_path/:id" => "actors#any_actor_action"
  end

end