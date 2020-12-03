Rails.application.routes.draw do
  resources :rooms
  resources :plants
  resources :gardens
  resources :garden_plants
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
