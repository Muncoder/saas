Rails.application.routes.draw do
  resources :plans
  devise_for :users
  resources :contacts
  get 'pages/home'
  get 'pages/about'

  root "pages#home"
end