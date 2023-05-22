Rails.application.routes.draw do
  get 'about', to: 'about#index', as: 'about'
  get 'pages', to: 'pages#index'
  root 'pages#index'
end
