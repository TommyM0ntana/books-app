Rails.application.routes.draw do

root to: 'static#welcome'
#main page is the static page o welcome page as root url home page
resources :users, only: [:new, :create, :show]
resources :sessions, only: [:new, :create, :destroy]


end
