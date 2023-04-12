Rails.application.routes.draw do
  get 'authors/index'
  devise_for :users
  root 'pages#home'

  # get '/books', to: 'books#index'
  resources :books
  resources :authors
end
