Rails.application.routes.draw do
  get 'welcome/index'
  resources :cars
  resources :articles
  root 'welcome#index'
end
