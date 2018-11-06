Rails.application.routes.draw do
  get 'diary/index'
  devise_for :users
  root 'home#index'
  resources :posts
  resources :diaries
end
