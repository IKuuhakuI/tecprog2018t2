Rails.application.routes.draw do
  resources :recipients
  resources :tickets
  resources :users
  root 'application#hello'
end