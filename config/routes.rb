Rails.application.routes.draw do

  resources :supports

  get 'pages/home'
  get 'pages/login'
  get 'pages/about'
  get 'pages/faq'
  get 'pages/contact'

root 'pages#home'

end
