Rails.application.routes.draw do

  get 'pages/home'
  get 'pages/login'
  get 'pages/about'
  get 'pages/faq'
  get 'pages/contact'

root 'pages#home'

end
