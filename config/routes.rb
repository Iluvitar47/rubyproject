Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/create'
  get 'users/update'
  get 'users/destroy'
  devise_for :users
  devise_for :models
  root"games#index"
  resources :genres
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
