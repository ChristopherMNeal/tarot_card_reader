Rails.application.routes.draw do
  get 'cards/random' => 'cards#random'
  get 'cards/three' => 'cards#three'
  get 'cards/ten' => 'cards#ten'
  get 'cards/reverse' => 'cards#reverse'
  root to: 'home#index'
  resources :cards, only: [:index, :show]
end
