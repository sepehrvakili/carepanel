Rails.application.routes.draw do
  resources :physicians
  resources :patients
  root to: 'physicians#index'
  devise_for :users
  resources :users

end
