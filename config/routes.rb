Rails.application.routes.draw do
  resources :contacts
  resources :careers
  # resources :abouts
  resources :homes

  match '/contacts', to: 'contacts#new', via: 'get'
  resources "contacts", only: [:new, :create]

  root 'homes#index'


end
