Rails.application.routes.draw do
  resources :players
  resources :teams
  resources :games

  root to: "games#index" #set home page as games.
end
