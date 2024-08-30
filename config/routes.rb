Rails.application.routes.draw do
  resources :stories, only: [:index]

  devise_for :users
  root to: 'pages#home'
end
