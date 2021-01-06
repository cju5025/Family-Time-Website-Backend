Rails.application.routes.draw do
  resources :cart_items
  resources :items
  resources :users, only: [:index, :create]
  post "login", to: "authentication#login"
end
