# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  resources :users, only: %i[index show]
  resources :home, only: %i[index]
  get 'home/about' => 'home#about'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
