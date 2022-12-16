Rails.application.routes.draw do
  resources :products
  get 'home/index'
  root 'home#index' 
end
