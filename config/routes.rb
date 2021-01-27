Rails.application.routes.draw do
  resources :contents
  resources :queue_lists
  resources :users 
  resources :ownerships
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
