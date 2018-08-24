Rails.application.routes.draw do
  root 'home#index'  
  resources :researches, only: [:index, :show]
end
