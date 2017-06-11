Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  get '/about'   => 'pages#about'
  get '/contest' => 'pages#contest'
  get '/kitten/:size' => 'pages#kitten'
  get '/kittens/:size' => 'pages#kittens'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
