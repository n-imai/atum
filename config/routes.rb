Rails.application.routes.draw do
  resources :properties
  root to: 'properties#index'
  resources :market_prices, except: [:destroy]
end
