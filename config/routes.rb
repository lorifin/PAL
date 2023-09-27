Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
  root 'pages#home' 
  get  '/about' => 'pages#about'
  get '/help' => 'pages#help'
  get '/help' => 'pages#help'
  get '/how-it-works' => 'pages#how_it_works'
end
