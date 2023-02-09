Rails.application.routes.draw do
  resources :password_resets
  resources :sessions
  resources :reservations
  resources :flights
  resources :airplanes
  resources :users
end