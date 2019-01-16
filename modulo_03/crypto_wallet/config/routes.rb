Rails.application.routes.draw do
  resources :mining_types
  resources :coins
  get 'welcome/index'
  #get '/coins', to: 'coins#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'welcome#index'
end
