Rails.application.routes.draw do
  resources :items
  resources :users, only: [:index, :create]
  post "login", to: "authentication#login"
end
