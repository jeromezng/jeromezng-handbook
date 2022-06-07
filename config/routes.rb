Rails.application.routes.draw do
  # Home
  root 'pages#index'

  # Authentication
  devise_for :users

  # Pages
  resources :pages
end
