Rails.application.routes.draw do
  resources :pets
  # Defines the root path route ("/")
  root to: "pets#index"
end
