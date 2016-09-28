Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  post 'home', to:'pages#stringify', as: 'stringify'
  root 'pages#home'
  get 'age', to: 'pages#age'
  put 'age', to: 'pages#person'
  get 'me', to: 'pages#me'
end
