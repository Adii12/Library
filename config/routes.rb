Rails.application.routes.draw do

  resources :images
  root 'books#index', as: 'books_index'

  resources :pages
  resources :covers
  resources :books

 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
