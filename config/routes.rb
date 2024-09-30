Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  get "/puppies" => "puppies#index"
  get "/kittens" => "kittens#index"
  get "/piglets" => "piglets#index"
  get "/fawn" => "fawn#index"
  get "/cubs" => "cubs#index"
  get "/calf" => "calf#index"
  get "/joeies" => "joeies#index"
  # Defines the root path route ("/")
  # root "posts#index"
end
