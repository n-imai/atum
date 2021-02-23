Rails.application.routes.draw do
  root to: 'market_prices#index'
  resources :market_prices, except: [:destroy]
end
