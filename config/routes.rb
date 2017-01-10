Rails.application.routes.draw do
 # get 'home/index'

  #devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root 'home#index'

  resources :conversations, only: [:create]
end
