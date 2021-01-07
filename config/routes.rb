Rails.application.routes.draw do
  resources :purchased_items
  resources :cart_items, only: [:index, :create, :destroy]
  resources :items, only: [:index, :show, :create]
  resources :users, only: [:index, :create]
  post "login", to: "authentication#login"
end
