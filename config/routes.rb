Rails.application.routes.draw do
  get 'pages/action'
  root 'pages#landing'
  get 'pages/about' 
  get 'pages/landing'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
