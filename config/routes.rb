Rails.application.routes.draw do
  root 'researches#index'
  resources :researches
end
