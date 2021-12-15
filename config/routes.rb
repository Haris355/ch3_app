# frozen_string_literal: true

Ch3App::Application.routes.draw do
  # get 'users/new'
  # match '/help', to: 'static_pages#help'
  # match '/about', to: 'static_pages#about'
  # match '/contact', to: 'static_pages#contact'

  resources :users
  resources :sessions, only: %i[new create destroy]

  root to: 'static_pages#home'

  match '/', to: 'static_pages#home', via: %i[get post]
  match '/signup',  to: 'users#new', via: 'get', as: 'signup'
  match '/signin',  to: 'sessions#new', via: 'get', as: 'signin'
  match '/signout', to: 'sessions#destroy', via: 'delete', as: 'signout'
  match '/help', to: 'static_pages#help', via: %i[get post]
  match '/about', to: 'static_pages#about', via: %i[get post]
  match '/contact', to: 'static_pages#contact', via: %i[get post]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
