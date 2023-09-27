Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
  get  '/about' => 'pages#about'
  get '/help' => 'pages#help'
  get '/home' => 'pages#home'
  get '/how-it-works' => 'pages#how_it_works'
end
