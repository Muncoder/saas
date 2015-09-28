Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  get 'pages/home'
  get 'pages/about'

  root "pages#home"
end