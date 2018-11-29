Rails.application.routes.draw do
  root 'home#index'

  namespace :admin do
    get '/', to: 'home#index'
    resources :tanks 
    resources :researches    
    resources :species
  end

  resources :researches, only: [:index, :show]
  resources :guidedtour, only: [:index, :show]
  resources :admin, only: [:index]

  get '/pt-BR', to: 'home#index', as: :pt_br
  get '/en-US', to: 'home#index', as: :en_us
  get '/es-ES', to: 'home#index', as: :es_es

  get '/pesquisas', to: 'researches#index'
  get '/visitaguiada', to: 'guidedtour#index'

end
