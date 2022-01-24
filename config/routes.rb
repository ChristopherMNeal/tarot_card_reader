Rails.application.routes.draw do
  get 'cards/random' => 'cards#random'
  get 'cards/reading' => 'cards#reading'
  root to: 'home#index'
  resources :cards
end
