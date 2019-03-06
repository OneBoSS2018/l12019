Rails.application.routes.draw do

root 'pages#index'
get 'about', to: 'pages#about'
get 'lin', to: 'pages#lin'

end
