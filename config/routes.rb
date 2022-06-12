Rails.application.routes.draw do
  # Home
  root 'pages#index'

  # Authentication
  devise_for :users

  # Email
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?

  # Pages
  resources :pages
end
