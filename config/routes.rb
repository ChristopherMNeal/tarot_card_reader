Rails.application.routes.draw do
  get 'cards/random' => 'cards#random'
  get 'cards/three' => 'cards#three'
  get 'cards/ten' => 'cards#ten'
  root to: 'home#index'
  resources :cards
end
