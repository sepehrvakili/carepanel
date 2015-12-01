Rails.application.routes.draw do
  resources :physicians
  resources :patients do
  	resources :relatives
  end
  root to: 'physicians#index'
  devise_for :users
  resources :users

end
