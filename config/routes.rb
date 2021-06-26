Rails.application.routes.draw do
  root 'post#index'
  resources :posts, only: :create
end
