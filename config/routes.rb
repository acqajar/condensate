Rails.application.routes.draw do
  resources :mailers
  resources :contacts
  resources :careers
  resources :abouts
  resources :homes

  root 'homes#index'
  
  
end
