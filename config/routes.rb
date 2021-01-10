Rails.application.routes.draw do
  get '/about', to: 'about#index'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home/index'

  root 'home#index'
end
