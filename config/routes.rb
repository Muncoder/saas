Rails.application.routes.draw do
  resources :contacts
  get 'pages/home'
  get 'pages/about'

  root "pages#home"
end