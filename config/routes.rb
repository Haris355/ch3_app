Ch3App::Application.routes.draw do
  #get 'users/new'
  # match '/help', to: 'static_pages#help'
  #match '/about', to: 'static_pages#about'
  #match '/contact', to: 'static_pages#contact'

  resources :users

  root to: 'static_pages#home'


  match '/', :to => 'static_pages#home', :via => [:get, :post]
  match '/signup',  to: 'users#new', via: 'get', :as => 'signup'
  match '/help', :to => 'static_pages#help', :via => [:get, :post]
  match '/about', :to => 'static_pages#about', :via => [:get, :post]
  match '/contact', :to => 'static_pages#contact', :via => [:get, :post]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
