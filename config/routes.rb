Rails.application.routes.draw do
  resources :physicians
  resources :patients
  resources :relatives
  
  root to: 'physicians#index'
  devise_for :users
  resources :users

end
