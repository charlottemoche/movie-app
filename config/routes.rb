Rails.application.routes.draw do
  
  namespace :api do
    get "/single_actor_path" => "actors#single_actor"
  end
end
