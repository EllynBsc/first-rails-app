Rails.application.routes.draw do
  # our routes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'

  # get '/home', to: 'pages#home'
  root to: 'pages#home'

  # GENERIC SYNTAX
  # verb '/path', to: 'controller_name#method_name'
end
