Rails.application.routes.draw do\

  
  get 'pages/home'

  get 'pages/inventory'

  get 'pages/orders'

  get 'pages/reports'

  resources :orders
  resources :schedules
  resources :sales
  resources :products
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
