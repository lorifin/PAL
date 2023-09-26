Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
  root 'pages#home' 
  get  '/about' => 'pages#about'
  get '/help' => 'pages#help'
end
