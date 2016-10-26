Rails.application.routes.draw do
  root to: 'home#index'
  patch 'capture', to: 'pokemons#capture'
  patch 'damage', to:'pokemons#damage'
  get 'new_pokemon', to: 'pokemons#new'
  post 'create_pokemon', to: 'pokemons#create'
  devise_for :trainers
  resources :trainers

end
