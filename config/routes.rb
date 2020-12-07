Rails.application.routes.draw do
  resources :rooms
  resources :plants
  resources :gardens
  resources :garden_plants
  resources :users

  resources :home
  root to: "home#index"

  resources :users, only: [:create]
  get "/", to: "application#home"
  get "user", to: "users#show"
  get "signup", to: "users#new"
  get "login", to: "sessions#new"
  delete "sessions", to: "sessions#destroy"
  post "new_session", to: "sessions#create"

  # Custom Routes

  # get 'rooms/1', :to => "rooms/1", :as => rooms_1

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
