Rails.application.routes.draw do
  root to: 'home#index', as: :root

  resources :products
  resources :orders
end
