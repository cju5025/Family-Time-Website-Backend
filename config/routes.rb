Rails.application.routes.draw do
  resources :cart_items, only: [:index, :create]
  resources :items, only: [:index, :create]
  resources :users, only: [:index, :create]
  post "login", to: "authentication#login"
end
