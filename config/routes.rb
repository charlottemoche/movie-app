Rails.application.routes.draw do
  
  namespace :api do
    get "/movies/:id" => "movies#show"
    get "/movies" => "movies#index"
    post "/movies" => "movies#create"
    patch "/movies/:id" => "movies#update"
    delete "/movies/:id" => "movies#destroy"


    get "/actors/:id" => "actors#show"
    get "/actors" => "actors#index"
    post "/actors" => "actors#create"
    patch "/actors/:id" => "actors#update"
    delete "/actors/:id" => "actors#destroy"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    post "/movie_genres" => "movie_genres#create"

  end
  
end