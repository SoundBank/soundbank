Rails.application.routes.draw do

resources :supports

  get 'pages/home'
  get 'pages/login'
  get 'pages/about'
  get 'pages/faq'
  get 'pages/contact', :to => redirect('/supports/new')
  get 'pages/thanks'
  get 'admin', to: 'supports#supportadmin' 

root 'pages#home'

end
