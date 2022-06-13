Rails.application.routes.draw do
  # Home
  root 'pages#index'

  # Authentication
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'signup'}, controllers: { registrations: "registrations", sessions: "sessions", passwords: "passwords", confirmations: "confirmations" }

  # Email
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?

  # Pages
  resources :pages
end
