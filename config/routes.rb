Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get '/manager', to: 'managers#index'
  get '/orders', to: 'orders#index'
  get '/dashboard', to: 'dashboards#index'
  get '/returns', to: 'returns#index'
  get '/admin', to: 'admins#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
