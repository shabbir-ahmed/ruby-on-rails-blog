Rails.application.routes.draw do
  # get 'contact/index'

  devise_for :users
  # get 'about/index'

  root 'home#index'
  
  resources :contact
  resources :about
  resources :home

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
