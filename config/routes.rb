Rails.application.routes.draw do

  resources :heels
  devise_for :models
  resources :product_statuses
  resources :reservation_statuses
  resources :customer_statuses
  resources :customers
  resources :reservations
  resources :colors
  resources :materials
  resources :products

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'




  #this is my index
  root 'pages#home'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'

  get 'pages/productsPage'

  get 'pages/customersPage'

  get 'pages/colorPage'

  get 'page/materialPage'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
