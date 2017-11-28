Rails.application.routes.draw do
  
  get 'pages/transaction'

  get 'pages/inventory'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :orders
  
 
  devise_for :users
  resources :schedules
  resources :sales
  resources :products
  resources :employees
  root 'pages#inventory'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
