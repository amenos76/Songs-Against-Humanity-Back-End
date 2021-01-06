Rails.application.routes.draw do
  resources :black_cards, only: [:index]
  
end
