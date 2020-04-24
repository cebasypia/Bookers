# frozen_string_literal: true

Rails.application.routes.draw do
  # TODO: fix url to login
  root to: 'books#index'
  devise_for :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
