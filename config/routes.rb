Rails.application.routes.draw do
  get 'welcome/index'
  resources :cars
  resources :articles
  resources :games
  root 'welcome#index'
end
